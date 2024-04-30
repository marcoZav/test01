/* pgm 1 - 22 3 2024 */

data git01;
git=1;
run;

data _null_;
file _webout;
put '{ "item1" : "CIAO" }';
run;
