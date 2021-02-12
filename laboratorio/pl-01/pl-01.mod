/*********************************************
 * OPL 12.6.1.0 Model
 * Author: Lucki Alan Fernandez Salcedo
 * email: alan.lucki@gmail.com
 * Creation Date: 11/02/2021 at 22:49:40
 *********************************************/
dvar float+ x;
dvar float+ y;

dexpr float cost = 0.12 * x + 0.15 * y ;

minimize cost;

subject to{
	
	s1:	60 * x + 60 * y >= 300 ;	
	s2:	12 * x +  6 * y >=  36 ;	
	s3:	10 * x + 30 * y >=  90 ;

}