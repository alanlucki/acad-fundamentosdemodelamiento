/*********************************************
 * OPL 12.6.1.0 Model
 * Author: Lucki Alan Fernandez Salcedo
 * email: alan.lucki@gmail.com
 * Creation Date: 11/02/2021 at 22:49:40
 *********************************************/
dvar float+ x1 ;
dvar float+ x2 ;
dvar float+ x3 ;

dexpr float z = 5 * x1 + 6 * x2 + 3 * x3 ;

minimize z ;

subject to 
{

	s1 :  5 * x1 +  5 * x2 +  3 * x3 >=  50 ;	
	s2 :  1 * x1 +  1 * x2 -  1 * x3 >=  20 ;	
	s3 :  7 * x1 +  6 * x2 -  9 * x3 >=  30 ;	
	s4 :  5 * x1 +  5 * x2 +  5 * x3 >=  35 ;	
	s5 :  2 * x1 +  4 * x2 - 15 * x3 >=  10 ;	
	s6 : 12 * x1 + 10 * x2           >=  90 ;	
	s7 :            1 * x2 - 10 * x3 >=  20 ;	
	s8 :      x1                     >=   0 ;	
	s9 :                x2           >=   0 ;	
	s10:                          x3 >=   0 ;	
	
}