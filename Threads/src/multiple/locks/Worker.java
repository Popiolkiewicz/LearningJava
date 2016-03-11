/**
 * 
 */
package multiple.locks;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/**
 * Created on 11 wrz 2015 - 11:03:49
 *
 * @author Hubert
 */
public class Worker {

	private Random random = new Random();

	private Object lock1 = new Object();
	private Object lock2 = new Object();

	private List<Integer> list1 = new ArrayList<Integer>();
	private List<Integer> list2 = new ArrayList<Integer>();

	// In this case, using synchronized keyword on code block instead of method
	// we are reducing "Time take"
	// With synchronized keyword used for methods the process would take twice
	// longer
	public void stageOne() {

		// Locking synchronized code block on some lock object
		synchronized (lock1) {
			try {
				Thread.sleep(1);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			list1.add(random.nextInt(100));
		}
	}

	public void stageTwo() {

		synchronized (lock2) {
			try {
				Thread.sleep(1);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			list2.add(random.nextInt(100));
		}
	}

	public void process() {
		for (int i = 0; i < 1000; i++) {
			stageOne();
			stageTwo();
		}
	}

	public void main() {
		System.out.println("Starting...");
		long start = System.currentTimeMillis();

		Thread t1 = new Thread(new Runnable() {

			@Override
			public void run() {
				process();

			}
		});

		t1.start();
		Thread t2 = new Thread(new Runnable() {

			@Override
			public void run() {
				process();

			}
		});

		t2.start();
		try {
			t1.join();
			t2.join();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		long end = System.currentTimeMillis();
		System.out.println(new StringBuilder().append("Time take: ").append(end - start));
		System.out.println(
				new StringBuilder().append("List1: ").append(list1.size()).append(" List2: ").append(list2.size()));
	}

}
