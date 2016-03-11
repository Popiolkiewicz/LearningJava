/**
 * 
 */
package semaphores;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/**
 * Created on 14 wrz 2015 - 16:39:38
 *
 * @author Hubert
 */
public class SemaphoresMain {

	public static void main(String[] args) throws Exception {

		// Kinda like lock
		Semaphore sem = new Semaphore(1);
		sem.acquire();
		sem.release();
		System.out.println(new StringBuilder().append("Available permits: ").append(sem.availablePermits()));

		ExecutorService executor = Executors.newCachedThreadPool();
		for (int i = 0; i < 200; i++) {
			executor.submit(new Runnable() {

				public void run() {
					Connection.getInstance().doConnect();
				}

			});
		}

		executor.shutdown();
		executor.awaitTermination(1, TimeUnit.DAYS);

	}

}
