/**
 * 
 */
package re.entrant.locks;

import java.util.Scanner;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * Created on 14 wrz 2015 - 15:40:30
 *
 * @author Hubert
 */
public class Runner {

	private int count = 0;
	private Lock lock = new ReentrantLock();
	private Condition condition = lock.newCondition();

	private void increment() {
		for (int i = 0; i < 1000; i++) {
			count++;
		}
	}

	public void firstThread() throws InterruptedException {
		lock.lock();

		System.out.println("Waiting...");
		// Awaits condition.signal()
		condition.await();
		System.out.println("Woken up!");

		try {
			increment();
		} finally {
			// Remember to unlock the lock Object!
			lock.unlock();
		}
	}

	public void secondThread() throws InterruptedException {
		Thread.sleep(1000);
		lock.lock();

		System.out.println("Press the return key!");
		Scanner scanner = new Scanner(System.in);
		scanner.nextLine();
		System.out.println("Got return key!");
		scanner.close();
		// Runs thread, which called method .await() on the same lock condition
		condition.signal();

		try {
			increment();
		} finally {
			// Remember to unlock the lock Object!
			lock.unlock();
		}
	}

	public void finished() {
		System.out.println(new StringBuilder().append("Count is: ").append(count));
	}
}
