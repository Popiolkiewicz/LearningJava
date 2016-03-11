package pl.create.first.thread;

/**
 * First method to run multi threading. Remember to run .start() method instead
 * of .run() method.
 * 
 * Created on 10 wrz 2015 - 17:42:11
 *
 * @author Hubert
 */

public class FirstMethod {
	public static void main(String[] args) {
		Runner1 runner1 = new Runner1();
		runner1.start();
		Runner1 runner2 = new Runner1();
		runner2.start();
	}
}

class Runner1 extends Thread {

	public void run() {
		for (int i = 0; i < 10; i++) {
			System.out.println(new StringBuffer().append("Hello ").append(i));
			try {
				Thread.sleep(100);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}

}
