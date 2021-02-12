/*********************************************
 * OPL 12.6.1.0 Model
 * Author: Lucki Alan Fernandez Salcedo
 * email: alan.lucki@gmail.com
 * Creation Date: 11/02/2021 at 22:49:40
 *********************************************/
dvar float+ x1;
dvar float+ x2;

dexpr float z = 5 * x1 + 4 * x2 ;

maximize z;

subject to 
{
	
	s1:  6 * x1 + 4 * x2 <= 24 ;	
	s2:	     x1 + 2 * x2 <=  6 ;	
	s3: -1 * x1 +     x2 <=  1 ;	
	s4:		          x2 <=  2 ;
	s5:		 x1			 >=  0 ;
	s6:		          x2 >=  0 ;				
	
}