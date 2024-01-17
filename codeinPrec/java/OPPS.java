


    /*  for(int i=0;i<=5;i++){
        for(int j=i;j<=5;j++){
          System.out.print("*");
        }
        System.out.println(" ");
      }*/
      /*
      for(int i=0;i<=5;i++){
        for(int j=0;j<=5;j++){
          if(i==0||i==5-1){
            System.out.print("* ");
          }
          else{
            System.out.print("  ");


          }
                     
        }
        System.out.println();
      }
        
    *
   **
  ***
 ****
      for(int i=0;i<5;i++){
        for(int j=5;j>i;j--){
          System.out.print(" ");
        }
        for(int j=0;j<i;j++){
          System.out.print("*");
        }
        System.out.println();
      }*/
      /*for(int i=0;i<5;i++){
        for(int j=0;j<i;j++){
          System.out.print("  ");
        }
        for(int j=i;j<5;j++){
          System.out.print("* ");
        }
        System.out.println();
      }*/


      //opps concepts
/*
    class Student{
      String name;
      int age;
      public void printInfo(){
        System.out.println("Name  is "+this.name);
        System.out.println("age is "+this.age);

      }
      Student(String name, int age){
        System.out.println("I AM CONSTRUCTOR");//nO PARAMETER
        this.name=name;
        this.age=age;
      }
      Student(Student std){//copy constructor
         this.name=std.name;
        this.age=std.age;


      }
    }


*/
/* class Person {
  private String name; // private = restricted access

  // Getter
  public String getName() {
    return name;
  }
  public void setName(String n) 
  {
    name = n;
  }

}*/

// ABSTRACTIONS:
   /* abstract class Student{
      public void sleep(){
        System.out.println("ZZZZ");
      }
       //public abstract void div();


    }
     class Kids extends Student{
      public void div(){
        System.out.println("abcd");
      }
      
     }


      interface Animal{
        public void abc();
      }
      class Demo implements Animal{
        public void abc(){
          System.out.println("aabbvv");
        }
      }*/
      public class OPPS {
    public static void main(String[] args){
      //Demo d1=new Demo();
    //d1.abc();
      //create & object
     /* Student s1 = new Student("sarfaraj",23);
      Student s2 =new Student(s1);
      s1.name="sarfaraj";
      s1.age=19;
      s2.printInfo();
      Person p =new Person();
      p.setName("sarfaraj");
      System.out.println(p.getName());

    Kids s1 = new Kids();
          s1.div();
          s1.sleep();*/
         /* int i,j,n=14;
          for( i=0;i<=n;i++){
            for( j=0;j<=n;j++){
              if(i==0 || i+j==n-1 || i==n-1){
                System.out.print("* ");
              }
              else{
                System.out.print("  ");
              }
              
            }
            System.out.println();
          }

        int i,j;* 
     * * 
    * * * 
   * * * * 
  * * * * *
 * * * * * *
      
        for(int  i=1;i<=5;i++){
          for(int j=i;j<=5;j++){
           System.out.print(" ");


          }
          for( int j=1;j<i;j++){
            if(i==5||j==1){
              System.out.print("*");
            }
            else{
              System.out.print(" ");
            }
            
          }
          for( int j=1;j<=i;j++){
            if(i==5||j==i){
              System.out.print("*");
           }
            else{
              System.out.print(" ");
            }
            
          }
          System.out.println();
        }
        int i,j,n=5;
          for( i=0;i<n;i++){
            for( j=0;j<n;j++){
              if(i==0 || j==n-1-i || i==n-1){
                System.out.print("*"+" ");
              }
              else{
                System.out.print(" "+" ");
              }
              
            }
            System.out.println();
          }
*/
int i,j,n=10;
        for(i=0;i<n;i++){
          for(j=0;j<n;j++){
            if(i==0||i+j==n-1||i==n-1){
            System.out.print("*");  
            }
            else{
              System.out.print(" ");
            }
            
          }
          System.out.println();
        }
        
        // int i,j,n=5;
        // for(i=0;i<n;i++){
        //   for(j=n;j>i;j--){
        //     System.out.print(" ");
        //   }
        //   for(j=0;j<i;j++){
        //     if(i==n-1||j==0){
        //        System.out.print("*");
        //     }
        //     else{
        //        System.out.print(" ");
        //     }
           
        //   }
        //   for(j=0;j<=i;j++){
        //     if(i==n-1||j==i){
        //        System.out.print("*");
        //     }
        //     else{
        //        System.out.print(" ");
        //     }
        //   }
        //   System.out.println();
        
        // }

    }

}

