/**
 * 
 */
package pl.create.first.thread;

/**
 * Created on 10 wrz 2015 - 17:50:36
 *
 * @author Hubert
 */
public class SecondMethod {

	public static void main(String[] args) {
		Thread t1 = new Thread(new Runner2());
		Thread t2 = new Thread(new Runner2());
		t1.start();
		t2.start();
	}

}

class Runner2 implements Runnable {

	@Override
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
