`default_nettype none

module basic_mux (
    input  wire        ena,
    input  wire [ 4:0] addr,
    input  wire [17:0] iw,
    output reg  [23:0] ow
);

  wire p00_selected = (addr == 5'd00) & ena;
  wire [17:0] p00_iw = p00_selected ? iw : 18'b0;
  wire [23:0] p00_ow;
  p00_wrapper p00_I (
      .ena(p00_selected),
      .iw (p00_iw),
      .ow (p00_ow)
  );

  wire p01_selected = (addr == 5'd01) & ena;
  wire [17:0] p01_iw = p01_selected ? iw : 18'b0;
  wire [23:0] p01_ow;
  p01_wrapper p01_I (
      .ena(p01_selected),
      .iw (p01_iw),
      .ow (p01_ow)
  );

`ifndef RTL_TESTBENCH

  wire p02_selected = (addr == 5'd02) & ena;
  wire [17:0] p02_iw = p02_selected ? iw : 18'b0;
  wire [23:0] p02_ow;
  p02_wrapper p02_I (
      .ena(p02_selected),
      .iw (p02_iw),
      .ow (p02_ow)
  );

  wire p03_selected = (addr == 5'd03) & ena;
  wire [17:0] p03_iw = p03_selected ? iw : 18'b0;
  wire [23:0] p03_ow;
  p03_wrapper p03_I (
      .ena(p03_selected),
      .iw (p03_iw),
      .ow (p03_ow)
  );

  wire p04_selected = (addr == 5'd03) & ena;
  wire [17:0] p04_iw = p04_selected ? iw : 18'b0;
  wire [23:0] p04_ow;
  p04_wrapper p04_I (
      .ena(p04_selected),
      .iw (p04_iw),
      .ow (p04_ow)
  );

  wire p05_selected = (addr == 5'd03) & ena;
  wire [17:0] p05_iw = p05_selected ? iw : 18'b0;
  wire [23:0] p05_ow;
  p05_wrapper p05_I (
      .ena(p05_selected),
      .iw (p05_iw),
      .ow (p05_ow)
  );

  wire p06_selected = (addr == 5'd03) & ena;
  wire [17:0] p06_iw = p06_selected ? iw : 18'b0;
  wire [23:0] p06_ow;
  p06_wrapper p06_I (
      .ena(p06_selected),
      .iw (p06_iw),
      .ow (p06_ow)
  );

  wire p07_selected = (addr == 5'd03) & ena;
  wire [17:0] p07_iw = p07_selected ? iw : 18'b0;
  wire [23:0] p07_ow;
  p07_wrapper p07_I (
      .ena(p07_selected),
      .iw (p07_iw),
      .ow (p07_ow)
  );

  wire p08_selected = (addr == 5'd03) & ena;
  wire [17:0] p08_iw = p08_selected ? iw : 18'b0;
  wire [23:0] p08_ow;
  p08_wrapper p08_I (
      .ena(p08_selected),
      .iw (p08_iw),
      .ow (p08_ow)
  );

  wire p09_selected = (addr == 5'd03) & ena;
  wire [17:0] p09_iw = p09_selected ? iw : 18'b0;
  wire [23:0] p09_ow;
  p09_wrapper p09_I (
      .ena(p09_selected),
      .iw (p09_iw),
      .ow (p09_ow)
  );

  wire p10_selected = (addr == 5'd03) & ena;
  wire [17:0] p10_iw = p10_selected ? iw : 18'b0;
  wire [23:0] p10_ow;
  p10_wrapper p10_I (
      .ena(p10_selected),
      .iw (p10_iw),
      .ow (p10_ow)
  );

  wire p11_selected = (addr == 5'd03) & ena;
  wire [17:0] p11_iw = p11_selected ? iw : 18'b0;
  wire [23:0] p11_ow;
  p11_wrapper p11_I (
      .ena(p11_selected),
      .iw (p11_iw),
      .ow (p11_ow)
  );

`endif // RTL_TESTBENCH

  always_comb begin
    if (ena) begin
      case (addr)
        5'd00:   ow = p00_ow;
        5'd01:   ow = p01_ow;
`ifndef RTL_TESTBENCH
        5'd02:   ow = p02_ow;
        5'd03:   ow = p03_ow;
        5'd04:   ow = p04_ow;
        5'd05:   ow = p05_ow;
        5'd06:   ow = p06_ow;
        5'd07:   ow = p07_ow;
        5'd08:   ow = p08_ow;
        5'd09:   ow = p09_ow;
        5'd10:   ow = p10_ow;
        5'd11:   ow = p11_ow;
`endif // RTL_TESTBENCH
        default: ow = 24'b0;
      endcase
    end else begin
      ow = 24'b0;
    end
  end

endmodule
