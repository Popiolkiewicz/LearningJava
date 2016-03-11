/**
 * 
 */
package wait.and.notify;

import java.util.Scanner;

/**
 * Created on 14 wrz 2015 - 15:11:38
 *
 * @author Hubert
 */
public class Processor {

	public void produce() throws InterruptedException {
		synchronized (this) {
			System.out.println("Producer thread running...");
			// Waiting to get notified from other thread
			wait();
			System.out.println("Resumed.");
		}
	}

	public void consume() throws InterruptedException {
		Scanner scanner = new Scanner(System.in);
		Thread.sleep(2000);
		synchronized (this) {
			System.out.println("Waiting for return key.");
			scanner.nextLine();
			System.out.println("Return key pressed.");
			// Running this method will notify the other thread locked on the
			// same object (this)
			notify();
			// To notify all threads locked on the same object
			// notifyAll();
			Thread.sleep(5000);
		}
		scanner.close();
	}
}
