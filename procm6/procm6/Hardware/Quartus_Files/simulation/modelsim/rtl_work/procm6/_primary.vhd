library verilog;
use verilog.vl_types.all;
entity procm6 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        io_in           : in     vl_logic_vector(31 downto 0);
        io_out          : out    vl_logic_vector(31 downto 0);
        req_in          : out    vl_logic_vector(1 downto 0);
        out_en          : out    vl_logic_vector(1 downto 0)
    );
end procm6;
