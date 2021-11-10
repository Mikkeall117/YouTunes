/*
	Michael McNulty
	11/9/2021
	CSD 460 - Capstone in Software Development
	The code below was inspired by the original code located at https://github.com/buwebdev/youtunes, but was altered to fit the assignment and to work to the class needs.
*/

package youtunes.service;

import java.util.List;

public interface GenericDao<E, K> {
	void add (E entity); // create 
	
	List<E> list(); // read 
	
	E find(K key); // read 
	
	void update (E entity); // update
	
	void remove(K key); // delete 
}