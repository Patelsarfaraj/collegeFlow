
import java.util.Scanner;



public class jump5 {
    static int vowel=0,constant=0;
   public static void chk3(String s){
    for (int j = 0; j < s.length(); j++) {
        char c= s.charAt(j);
        String str = "aeiouAEIOU";
    
    if (str.indexOf(c) != -1) {
    vowel++;
    } else {
    constant++;
   }
    
    }
  

    }
    public static void main(String[] args) {
        //jump5 j=new jump5();
            Scanner sc = new Scanner(System.in);
        String Str;
        char Continue;
        int lines=1;
        do {
            System.out.println("enter string");
            Str=sc.nextLine();
           chk3(Str);
           
            //System.out.println(Str);
            System.out.println("CONTINUE");
            Continue=sc.next().charAt(0);
            sc.nextLine();
            Continue=Character.toUpperCase(Continue);
            if (Continue=='Y') {
                
               
                lines++;
                continue;
               
            } else if(Continue=='N') {
                break;
                
            }
        
        
            
        } while (true);
        System.out.println("lines"+" "+lines);

       System.out.println("constant"+" "+constant);
    }
    
}
