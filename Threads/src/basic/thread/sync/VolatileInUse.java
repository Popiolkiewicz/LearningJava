/**
 * 
 */
package basic.thread.sync;

import java.util.Scanner;

/**
 * Created on 10 wrz 2015 - 19:53:44
 *
 * @author Hubert
 */
public class VolatileInUse {
	public static void main(String[] args) {
		Processor proc1 = new Processor();
		proc1.start();

		System.out.println("Press return to stop...");
		Scanner scanner = new Scanner(System.in);
		scanner.nextLine();
		scanner.close();

		proc1.shutdown();
	}
}

class Processor extends Thread {

	private volatile boolean running = true;

	public void run() {
		while (running) {
			System.out.println("Hi!");
			try {
				Thread.sleep(1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}

	public void shutdown() {
		running = false;
	}
}