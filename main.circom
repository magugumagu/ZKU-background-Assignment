//specifying compiler version
pragma circom 2.0.3;

template Multiplier2(){
   //Declaration of input signals
   signal input in1;
   signal input in2;
   ////Declaration of an output signal
   signal output out;
   //Multiplication of in1 and in2
   out <== in1 * in2;
   //Output out to log
   log(out);
}
//defining the main component, 
//providing the list of public input signals.
component main {public [in1,in2]} = Multiplier2();

/* INPUT = {
    "in1": "4",
    "in2": "2"
} */