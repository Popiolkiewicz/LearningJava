/**
 * 
 */
package semaphores;

import java.util.concurrent.Semaphore;

/**
 * Created on 14 wrz 2015 - 16:42:26
 *
 * @author Hubert
 */
public class Connection {

	// Remember about second argument to be true! Guarantee first-in-first-out
	// treatment
	private Semaphore sem = new Semaphore(10, true);
	private static Connection instance = new Connection();
	private int connections = 0;

	private Connection() {
		// TODO Auto-generated constructor stub
	}

	public static Connection getInstance() {
		return instance;
	}

	public void connect() {
		try {
			sem.acquire();
		} catch (InterruptedException e1) {
			e1.printStackTrace();
		}
		try {
			doConnect();
		} finally {
			// Getting back to normal state of semaphore so next count of
			// threads can run
			sem.release();
		}
	}

	public void doConnect() {

		synchronized (this) {
			connections++;
			System.out.println(new StringBuilder().append("Current connections: ").append(connections));
		}

		try {
			Thread.sleep(2000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		synchronized (this) {
			connections--;
		}
	}
}
