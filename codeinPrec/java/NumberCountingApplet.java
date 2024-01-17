
import java.applet.Applet;
import java.awt.Button;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class NumberCountingApplet extends Applet implements ActionListener,
    Runnable {
  int counter;
  Thread thread;

  public void init() {
    Button button = new Button("Start Number Count");
    button.addActionListener(this);
    add(button);
  }

  public void actionPerformed(ActionEvent ae) {
    counter = 0;
    thread = new Thread(this);
    thread.start();
  }

  public void run() {
    try {
      while (true) {
        repaint();
        Thread.sleep(1500);
        ++counter;
      }
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
  }

  public void paint(Graphics g) {
    g.setFont(new Font("verdana", Font.BOLD, 30));
    Dimension d = getSize();
    int x = d.width / 2;
    int y = d.height / 2;
    g.drawString("" + counter, x, y);
  }
}
// <applet code="NumberCountingApplet.class" width="700" height="500"></applet>