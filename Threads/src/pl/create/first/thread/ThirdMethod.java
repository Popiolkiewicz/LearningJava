/**
 * 
 */
package pl.create.first.thread;

/**
 * Created on 10 wrz 2015 - 17:54:04
 *
 * @author Hubert
 */
public class ThirdMethod {

	public static void main(String[] args) {
		Thread t1 = new Thread(new Runnable() {

			@Override
			public void run() {
				for (int i = 0; i < 10; i++) {
					System.out.println(new StringBuffer().append("Hello ").append(i));
					try {
						Thread.sleep(1000);
					} catch (InterruptedException e) {
						e.printStackTrace();
					}
				}
			}
		});
		t1.start();
	}

}
