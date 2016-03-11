/**
 * 
 */
package re.entrant.locks;

/**
 * Created on 14 wrz 2015 - 14:54:33
 *
 * @author Hubert
 */
public class ReEntrantLocksMain {

	public static void main(String[] args) throws InterruptedException {

		final Runner runner = new Runner();

		Thread t1 = new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					runner.firstThread();
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		});
		Thread t2 = new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					runner.secondThread();
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		});
		t1.start();
		t2.start();
		t1.join();
		t2.join();
		runner.finished();
	}
}
