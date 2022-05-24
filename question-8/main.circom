pragma circom 2.0.3;

template Multiplier2(){
   signal input in1; // Declares an input signal with identifier `in1`
   signal input in2; // Declares an input signal with identifier `in2`
   signal output out; // Declares an output signal with identifier `out`
   out <== in1 * in2; // Compute the multiplication of `in1` and `in2` then asigns it's result to `out` signal
   log(out); // Prints the value of `out` to the standard error stream
}

component main {public [in1,in2]} = Multiplier2(); // declares input signals `in1` and `in2` of them main component as public signals

/* INPUT = {
    "in1": "5",
    "in2": "23"
} */