/*********************************************
 * OPL 12.6.1.0 Model
 * Author: Lucki Alan Fernandez Salcedo
 * email: alan.lucki@gmail.com
 * Creation Date: 11/02/2021 at 22:49:40
 *********************************************/
dvar float+ y1;
dvar float+ y2;

dexpr float w = 10 * y1 + 8 * y2 ;

minimize w;

subject to 
{
	
	s1:      y1 + 2 * y2 >=  5 ;	
	s2:  2 * y1 - 1 * y2 >= 12 ;
	s3:      y1 + 3 * y2 >=  4 ;
	s4:      y1          >=  0 ;
	
	
}