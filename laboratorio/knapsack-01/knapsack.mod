/*********************************************
 * OPL 12.6.1.0 Model
 * Author: Lucki Alan Fernandez Salcedo
 * email: alan.lucki@gmail.com
 * Creation Date: 11/02/2021 at 18:00:05
 *********************************************/

int n = ...; // numero de items
int b = ...; // capacidad de la mochila

int A[1..n][1..2] = ...;
 
dvar boolean x[1..n]; //variables binarias de decision

maximize sum(i in 1..n) A[i,1] * x[i];
constraints{
	sum(i in 1..n) A[i,2] * x[i] <= b;
}

/*
int n = ...; // numero de items
int b = ...; // capacidad de la mochila


//int c[1..n] = ...; // vector de utilidades
//int w[1..n] = ...; // vector de masas


int A[1..n][1..2] = ...;
 
//dvar boolean x[1..n]; //variables binarias de decision


dvar float+ x[1..n]; //variables continuas 

maximize sum(i in 1..n) A[i,1] * x[i];
constraints{
	
	sum(i in 1..n) A[i,2] * x[i]<=b;

	forall (j in 1..n)
	  x[j]<=1;

}
*/