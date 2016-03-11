/**
 * 
 */
package thread.pools;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/**
 * Created on 11 wrz 2015 - 11:33:19
 *
 * @author Hubert
 */
public class ThreadPoolMain {

	public static void main(String[] args) {

		// Two workers here
		ExecutorService executor = Executors.newFixedThreadPool(16);

		for (int i = 0; i < 32; i++) {
			executor.submit(new Processor(i));
		}

		// Shutting down after all threads end working
		executor.shutdown();

		System.out.println("All tasks submitted.");

		// Waiting insterted amount of time, then next lines of code continue to
		// execute
		try {
			executor.awaitTermination(1, TimeUnit.DAYS);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		System.out.println("All tasks completed.");
	}

}

class Processor implements Runnable {

	private int id;

	public Processor(int id) {
		this.id = id;
	}

	public void run() {
		System.out.println(new StringBuilder().append("Starting: ").append(id));
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		System.out.println(new StringBuilder().append("Ending: ").append(id));
	}
}