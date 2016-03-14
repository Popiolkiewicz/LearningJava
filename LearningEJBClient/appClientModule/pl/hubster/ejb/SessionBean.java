/**
 * 
 */
package pl.hubster.ejb;

import javax.ejb.Stateless;

/**
 * Created on 14 mar 2016 - 12:34:46
 *
 * @author Hubert
 */
@Stateless
public class SessionBean implements SessionBeanRemote, SessionBeanLocal {

	private static final long serialVersionUID = -9023843280286694168L;

	@Override
	public void sessionBeanMethod() {
		System.out.println("Session bean method executed...");

	}

}
