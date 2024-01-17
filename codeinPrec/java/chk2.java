package applet;
import java.applet.Applet;
import java.awt.Button;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Blob;


public class chk2 extends Applet implements Runnable {
    int counter=0;

        public void init(){
            Thread t= new Thread(this);
           
            t.start();

        }
        
        public void run(){
            
            while (true) {
                try {
                    repaint();
                    Thread.sleep(1500);
                    ++counter;
                   
                } catch (Exception e) {
                    //System.out.println(e);
                    // TODO: handle exception
                    e.printStackTrace();
                }
                
            }
        }
        public void paint(Graphics g){
            g.setFont(new Font("verdana", Font.BOLD, 100));
            // Dimension d = new Dimension();

            // int x = d.width / 2;
            // int y = d.height / 2;
           
            g.drawString("" +counter,300,250);
        }
        // public static void main(String[] args) {
        //     chk2 p1=new chk2();
        //     Thread t=new Thread(p1);
        //     t.start();
        // }
    }

// <applet code="chk2.class" width="700" height="500"></applet>