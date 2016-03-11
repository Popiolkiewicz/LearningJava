/**
 * 
 */
package basic.thread.sync;

/**
 * Created on 10 wrz 2015 - 20:06:39
 *
 * @author Hubert
 */
public class SynchronizedKeyword {

	private int count = 0;

	public synchronized void increment() {
		count++;
	}

	public static void main(String[] args) {
		SynchronizedKeyword app = new SynchronizedKeyword();
		app.doWork();
	}

	public void doWork() {
		Thread t1 = new Thread(new Runnable() {
			public void run() {

				for (int i = 0; i < 10000; i++) {
					increment();
				}
			}
		});
		Thread t2 = new Thread(new Runnable() {
			public void run() {

				for (int i = 0; i < 10000; i++) {
					increment();
				}
			}
		});
		t1.start();
		t2.start();
		try {
			// Method used to make the main thread wait until the other thread
			// is done
			t1.join();
			t2.join();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		System.out.println(new StringBuilder().append("Count is: ").append(count));
	}

}
