package testandoprova;

import java.util.Scanner;

public class NewClass {
    Scanner scan = new Scanner(System.in) ;
        int[]sumNotas = new int [30] ;
        
        System.out.println("insira o cpf: ");
        int cpf = scan.nextInt() ;
        
        System.out.println("insira o num da sala: ");
        int sala = scan.nextInt() ;
        
        System.out.println("insira a nota: ");
        int nota = scan.nextInt() ;
        
        while(nota>0){
            sumNotas[sala-1]+= nota;
            
            System.out.println("insira o cpf: ");
            cpf = scan.nextInt() ;
            
            System.out.println("num da sala: ");
            sala = scan.nextInt() ; 
            
            System.out.println("insira a nota ou um valor negativo p/ encerrar: ");
            nota = scan.nextInt() ;    
        }
        
        for(int i=1; i<=30; i++){
            System.out.println("salas: "+i+" - notas - "+sumNotas[i-1]);
            
        }
    
}
