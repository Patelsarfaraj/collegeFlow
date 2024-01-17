
import java.util.Scanner;

public class chkalpha {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        System.out.println("enter string");
        String s1= sc.nextLine();
        StringBuffer str=new StringBuffer(s1);
        str.deleteCharAt(5);
        str.setCharAt(3,'s');
       // System.out.println(StringFormatter.reverseString("hello")); 

  // String ss= s1.toUpperCase();
  // String sss=s1.toLowerCase();
   System.out.println(str);
   
        //char[] ch={'w','w','e'};
       // str.insert(3, ch);
        //System.out.println(str);

        //char[] charr= new char[20];
    //     s1.getChars(3, 5, charr, 1);
    //     System.out.println(charr);
    //    // int vowel=0,constrant=0,number=0,speial=0;
        // for (int i = 0; i < s1.length(); i++) {
        //     char ch= s1.charAt(i);
        //     if ((ch>='a'&&ch<='z')||(ch>='A'&&ch<='Z')) {
        //         ch=Character.toLowerCase(ch);

        //         if (ch=='a'||ch=='u'||ch=='o'||ch=='e'||ch=='i') {
        //              vowel++;
                    
        //         }
        //         else{
        //             constrant++;
        //         }
        //     }
        //         else if(ch>='0'&&ch<='9'){
        //             number++;

        //         }
        //         else{
        //             speial++;
        //         }
                
            
        // }
        // System.out.println(vowel);
        // System.out.println(number);
        // System.out.println(speial);
        // System.out.println(constrant);
    }
    
}
