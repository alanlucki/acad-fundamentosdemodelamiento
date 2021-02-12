/*********************************************
 * OPL 12.6.1.0 Model
 * Author: Lucki Alan Fernandez Salcedo
 * email: alan.lucki@gmail.com
 * Creation Date: 11/02/2021 at 22:49:40
 *********************************************/
dvar float+ x1;
dvar float+ x2;

dexpr float z = 2 * x1 + 3 * x2 ;

maximize z;

subject to 
{
	
	s1:	2 * x1 +     x2 <= 4 ;	
	s2:	    x1 + 2 * x2 <= 5 ;	
	s3:		x1			>= 0 ;	
	s4:		         x2	>= 0 ;			
	
}