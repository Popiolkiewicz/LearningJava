/**
 * 
 */
package low.level.synchronization;

/**
 * Created on 14 wrz 2015 - 14:54:33
 *
 * @author Hubert
 */
public class LowLevelMain {

	public static void main(String[] args) throws InterruptedException {

		final Processor processor = new Processor();

		Thread t1 = new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					processor.produce();
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		});
		Thread t2 = new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					processor.consume();
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		});
		t1.start();
		t2.start();
		t1.join();
		t2.join();
	}
}
