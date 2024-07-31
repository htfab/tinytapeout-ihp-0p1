#!/usr/bin/env python3

# based on https://github.com/urish/tt07-charge-pump/blob/main/art/make_gds.py

import gdspy
from PIL import Image

# Open the image
img = Image.open("art/tt_logo.png")

LAYER = 134  # TopMetal2
DATATYPE_DRAWING = 0
DATATYPE_SLIT = 24
PIXEL_SIZE = 2.0 # um

PATTERN = (2, 2), (4, 2), (0, 4)

# Convert the image to grayscale
img = img.convert("L")

slits = set()
for j in range(img.height):
    for i in range(img.width):
        slits.add((i, j))

layout = gdspy.Cell("tt_logo")
for y in range(img.height):
    for x in range(img.width):
        color = img.getpixel((x, y))
        # Adjust y-coordinate to flip the image vertically
        flipped_y = img.height - y - 1
        if color < 128:
            layout.add(
                gdspy.Rectangle((x * PIXEL_SIZE, flipped_y * PIXEL_SIZE),
                                ((x + 1) * PIXEL_SIZE, (flipped_y + 1) * PIXEL_SIZE),
                                layer=LAYER, datatype=DATATYPE_DRAWING))
        else:
            for j in range(PATTERN[0][1]+2):
                for i in range(PATTERN[0][0]+2):
                    slits.discard((x-i, flipped_y-j))

k = img.height + img.width
for j in range(-k, k+1):
    for i in range(-k, k+1):
        x = PATTERN[1][0] * i + PATTERN[2][0] * j
        y = PATTERN[1][1] * i + PATTERN[2][1] * j
        if (x, y) in slits:
            layout.add(
                gdspy.Rectangle(((x + 1) * PIXEL_SIZE, (y + 1) * PIXEL_SIZE),
                                ((x + 1 + PATTERN[0][0]) * PIXEL_SIZE, (y + 1 + PATTERN[0][1]) * PIXEL_SIZE),
                                layer=LAYER, datatype=DATATYPE_SLIT))

# Save the layout to a file
gdspy.write_gds("gds/tt_logo.gds")
