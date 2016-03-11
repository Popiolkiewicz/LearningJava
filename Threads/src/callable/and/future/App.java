/**
 * 
 */
package callable.and.future;

import java.io.IOException;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/**
 * Created on 14 wrz 2015 - 16:57:44
 *
 * @author Hubert
 */
public class App {

	public static void main(String[] args) {
		ExecutorService executor = Executors.newCachedThreadPool();
		executor.submit(new Runnable() {

			@Override
			public void run() {

			}
		});
		// Future<?> future = executor.submit(new Callable<Void>() - to avoid
		// returning value
		Future<Integer> future = executor.submit(new Callable<Integer>() {

			@Override
			public Integer call() throws Exception {
				Random random = new Random();
				int duration = random.nextInt(4000);

				if (duration > 2000) {
					throw new IOException("Sleeping 4 2 long");
				}
				System.out.println("Starting...");

				try {
					Thread.sleep(duration);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}

				System.out.println("Finished.");
				return duration;
			}
		});
		executor.shutdown();

		try {
			System.out.println(new StringBuilder().append("Result is:").append(future.get()));
		} catch (InterruptedException e) {
			e.printStackTrace();
		} catch (ExecutionException e) {
			IOException ex = (IOException) e.getCause();
			System.out.println(ex);
		}
	}

}
