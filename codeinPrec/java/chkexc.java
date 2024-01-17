

// }
// class abc {
//     void validaate(int p) throws inv{
//         if (p < 0 || p > 100) {
//             throw new inv("Element should be between 0 and 100");
//         }


//     }
// }


public class chkexc extends Thread {
    public void run(){
        try {
            
        for(int i=0;i<=5;i++){
            for(int j=i;j<=5;j++){
              System.out.print("*");
              Thread.sleep(1000);
            }
            System.out.println(" ");
          }
            
        } catch (Exception e) {
            // TODO: handle exception
            System.out.println("error" +e);
        }
    

    }
    public static void main(String[] args) {
        chkexc q1 = new chkexc();
        q1.start();
        //       for(int i=0;i<=5;i++){
    //         for(int j=0;j<=5;j++){
    //           if(i==0||i==5-1){
    //             System.out.print("* ");
    //           }
    //           else{
    //             System.out.print("  ");
    
    
    //           }
                         
    //         }
    //         System.out.println();
    //       }
    // //     abc ab = new abc();
    //     int a,inval=0;
    //     int[] n = new int[4];
    //     Scanner sc=  new Scanner(System.in);
    //     for (int i = 0; i < n.length; i++) {
    //         System.out.println("enter number");
    //         a= sc.nextInt();
            
        
        
    //     try {
    //         ab.validaate(a);
    //         n[i]=a;
    //     } catch (inv e) {
    //        inval++;
    //         System.out.println("Invalid Entry: " + e.getMessage());
        
    //         // TODO: handle exception

    //     }
    // }
    // System.out.println("Valid Entries:");
    //     for (int i = 0; i < 4 - inval; i++) {
    //         System.out.print(n[i] + " ");
    //     }
    //     System.out.println("invalidr"+inval );
        
       }
    
}

