#include<iostream>
using namespace std;
int main(){
	int  op,i, cantidadhijos, edadhijos;
	float numero, bono, donacion;
	long long factorial=1; 
	
	do{
		do{
			cout<<"---Bienvenido---"<<endl;
			cout<<"INGRESE LA OPCION QUE DESEE \n";
			cout<<" 1. Calcular el factorial de un numero entero \n 2. Programa de ayuda social/Subsidio de familias \n 3. Fin del programa \n";
			cin>>op;
			if (op < 1 || op>3 ){
				cout<<"Numero invalido, debe ser mayor a 1 y menor a 3"<<endl;
			}
		}while(op<0 || op>3);	
	switch(op){
		case 1:
			cout<<"Ingrese el numero entero al que desee calcular su factorial: \n";
			cin>>numero;
			if(numero>0){
				for(i=1; i<=numero; i++){
				factorial*=i;	
			}
				cout<<"El factorial del numero "<<numero<<" es: "<<factorial<<endl;
			}else{
				cout<<"Numero invalido"<<endl;
			}
			
			cout<<"DESEA REALIZAR OTRO PROCESO? \n Si desea realizar otro proceso ingrese cualquier otro numero \n Si desea terminar ingrese el numero 3 \n";
			cin>>op;
			break;
		case 2:
			cout<<"Bienvenido al programa de Subsidios familiares \n Ingrese cuantos hijos tiene \n";
			cin>>cantidadhijos;
			cout<<"Se le pedira la edad de sus "<<cantidadhijos<<" hijos \n";
			
			if (cantidadhijos <= 3){
				donacion=300;
			for (i=1; i<=cantidadhijos; i++){
				cout<<"Ingrese la edad \n";
				cin>>edadhijos;
				if(edadhijos>=7 and edadhijos<=18){
					bono=(300*6)/100;
					donacion+=bono;
				}
						}
						cout<<"Se le donaran: "<<donacion<<" Quetzales \n";	
			}else{
				if (cantidadhijos>=4 and cantidadhijos <=5){
				donacion=350;
			for (i=1; i<=cantidadhijos; i++){
				cout<<"Ingrese la edad \n";
				cin>>edadhijos;
				if(edadhijos>=7 and edadhijos<=18){
					bono=(350*6)/100;
					donacion+=bono;
				}
						}
						cout<<"Se le donaran: "<<donacion<<" Quetzales \n";	
			}			
			}if (cantidadhijos>5){
				donacion=400;
			for (i=1; i<=cantidadhijos; i++){
				cout<<"Ingrese la edad \n";
				cin>>edadhijos;
				if(edadhijos>=7 and edadhijos<=18){
					bono=(400*6)/100;
					donacion+=bono;
				}
						}
						cout<<"Se le donaran: "<<donacion<<" Quetzales \n";	
			}
				cout<<"DESEA REALIZAR OTRO PROCESO? \n Si desea realizar otro proceso ingrese cualquier otro numero \n Si desea terminar ingrese el numero 3 \n";
				cin>>op;
				break;
			case 3:
			cout<<"GRACIAS POR USAR MI PROGRAMA";
			break;				
}
}while(op!=3);
}

