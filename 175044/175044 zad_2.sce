--> function f1 = log_function(x)
  >     f1 = log(x + 4) + 2;
  > endfunction

--> 

--> function f2 = fraction_function(x)
  >     f2 = (2*x^3 + 4*x^2) / (x^2 + x + 5) + 1;
  > endfunction

--> 

--> 

--> x = 1:0.01:5;

--> 

--> 

--> y1 = log_function(x);

--> y2 = fraction_function(x);

--> 

--> 

--> plot(x, y1, "-r", x, y2, "-b");
WARNING: Transposing row vector X to get compatible dimensions

--> title("Wykres dwóch funkcji");

--> xtitle("Oś x");

--> ytitle("Oś y");
