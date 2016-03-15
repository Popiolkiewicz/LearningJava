/**
 * 
 */
package pl.hubster.ejb.stateful;

import java.util.List;

import javax.ejb.Remote;

/**
 * Created on 15 mar 2016 - 11:00:21
 *
 * @author Hubert
 */
@Remote
public interface ListElementsRemote {

	void addElement(int e);

	void removeElement(int e);

	List<Integer> getElements();
}
