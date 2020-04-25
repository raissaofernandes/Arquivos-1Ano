package testandoprova;

import java.util.Scanner;

public class TestandoProva {

    public static void main(String[] args) {
        
        float desc;
        Scanner scan = new Scanner(System.in) ;
        System.out.println("insira o valor da compra: ");
        float compra = scan.nextFloat() ;
        System.out.println("nome do devedor: ");
        String nome = scan.next() ;
        
        while(compra>0){
            System.out.println("quanto vc vai descontar? ");
            desc = scan.nextFloat() ;
            compra=compra-desc ;
            System.out.println("restante: "+compra*1.0125);
        }
        }
    }
        

   

