pragma circom 2.0.0;

/*This circuit template checks that c is the multiplication of a and b.*/  

template Poly2() {  

   // Declaration of signals.  
   signal input x;  
   signal input fx;  
   signal output c;
   signal med <== x*x;
   signal med2 <== 2*x;
   signal med3 <== med2 + med;
   c <== fx - med3;
   c === 0;
}

 component main = Poly2();

