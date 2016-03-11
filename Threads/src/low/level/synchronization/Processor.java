/**
 * 
 */
package low.level.synchronization;

import java.util.LinkedList;
import java.util.Random;

/**
 * Created on 14 wrz 2015 - 15:11:38
 *
 * @author Hubert
 */
public class Processor {

	private LinkedList<Integer> list = new LinkedList<Integer>();
	private final int LIMIT = 10;
	private Object lock = new Object();

	public void produce() throws InterruptedException {
		int value = 0;
		while (true) {
			synchronized (lock) {
				// As method below
				while (list.size() == LIMIT) {
					lock.wait();
				}
				list.add(value++);
				// As method below
				lock.notify();
			}
		}

	}

	public void consume() throws InterruptedException {

		Random random = new Random();

		while (true) {
			synchronized (lock) {
				// Thread keeps checking if there's items in list to prevent
				// removing from empty list.
				// When new value is added to list we call notify method on lock
				// object to inform this thread, that there were value added.
				while (list.size() == 0) {
					lock.wait();
				}
				System.out.print(new StringBuilder().append("List size is: ").append(list.size()));
				int value = list.removeFirst();
				System.out.println(new StringBuilder().append("; value is: ").append(value));
				// Notifying other thread on the same lock object, that value
				// was removed from list - in case the other thread is waiting
				// for notify because of list overloaded
				lock.notify();
			}
			Thread.sleep(random.nextInt(1000));
		}
	}
}
