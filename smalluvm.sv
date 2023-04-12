
`include "uvm_macros.svh"
import uvm_pkg::*;

module top;

class myenv extends uvm_env;
   `uvm_component_utils(myenv)

   function new(string name = "myenv", uvm_component parent=null);
      super.new(name,parent);
   endfunction : new   
   
  virtual function void build_phase(uvm_phase phase);
    int active;
    super.build_phase(phase);

  endfunction
   
endclass // myenv
   
class mytest extends uvm_test;
   `uvm_component_utils(mytest)

   function new(string name = "mytest", uvm_component parent=null);
      super.new(name,parent);
   endfunction : new

endclass // mytest

endmodule // top
