using UnityEngine;
using System.Collections;

public class Towers : MonoBehaviour {

	public GameObject[] towers ;
	public Cursor _Cursor ;

	private GameObject tower;

	public void createTower( string name ) {

		switch (name) {
		case "_tower1":
			tower = Instantiate (towers[0], new Vector3 (0, 0, 0), Quaternion.identity) as GameObject;
			break;
		case "_tower2":
			tower = Instantiate (towers[1], new Vector3 (0, 0, 0), Quaternion.identity) as GameObject;
			break;
		case "_tower3":
			tower = Instantiate (towers[2], new Vector3 (0, 0, 0), Quaternion.identity) as GameObject;
			break;
		}

		if (tower != null) {
			// Init regions
			tower.GetComponent<RegionTower>().Start ();
			
			_Cursor.RenderMatrixMap.shemeRadius = tower.GetComponent<RegionTower>().returnMatrix;
			_Cursor.createTower = tower;
			_Cursor.RenderMatrixMap.refreshMatrixCursor ();
		}


	}


}
