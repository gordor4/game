using UnityEngine;
using System.Collections;

public class RegionTower : MonoBehaviour {

	public int typeRegion = 0 ;
	public Vector2[] returnMatrix ;

	// Use this for initialization
	public void Start () {
		if (typeRegion == 0) {
			returnMatrix = standart_region ();			// region 1
		} else if (typeRegion == 1) {
			returnMatrix = normal_region ();			// region 2
		} else if (typeRegion == 2) {
			returnMatrix = big_region ();				// region 3
		} else {
			// standart
			returnMatrix = standart_region ();
		}

	}

	public Vector2[] standart_region () {
		Vector2[] returnMatrix = new Vector2[9];
		
		// X X X
		// X 0 X
		// X X X
		
		returnMatrix[0] = new Vector2(-1, -1) ;
		returnMatrix[1] = new Vector2(-1, 0) ;
		returnMatrix[2] = new Vector2(-1, 1) ;
		
		returnMatrix[3] = new Vector2(0, -1) ;
		returnMatrix[4] = new Vector2(0, 1) ;

		
		returnMatrix[5] = new Vector2(1, -1) ;
		returnMatrix[6] = new Vector2(1, 0) ;
		returnMatrix[7] = new Vector2(1, 1) ;

		returnMatrix[8] = new Vector2(0, 0) ;
		
		return returnMatrix ;
	}

	public Vector2[] normal_region () {
		Vector2[] returnMatrix = new Vector2[15];
		
		// X X X X X
		// X X 0 X X
		// X X X X X
		
		returnMatrix[0] = new Vector2(-2, -1) ;
		returnMatrix[1] = new Vector2(-1, -1) ;
		returnMatrix[2] = new Vector2(0, -1) ;
		returnMatrix[3] = new Vector2(1, -1) ;
		returnMatrix[4] = new Vector2(2, -1) ;
		
		returnMatrix[5] = new Vector2(-2, 0) ;
		returnMatrix[6] = new Vector2(-1, 0) ;
		returnMatrix[7] = new Vector2(0, 0) ;
		returnMatrix[8] = new Vector2(1, 0) ;
		returnMatrix[9] = new Vector2(2, 0) ;
		
		returnMatrix[10] = new Vector2(-2, 1) ;
		returnMatrix[11] = new Vector2(-1, 1) ;
		returnMatrix[12] = new Vector2(0, 1) ;
		returnMatrix[13] = new Vector2(1, 1) ;
		returnMatrix[14] = new Vector2(2, 1) ;
		
		return returnMatrix ;
	}

	public Vector2[] big_region () {
		Vector2[] returnMatrix = new Vector2[25];

		// X X X X X
		// X X X X X
		// X X 0 X X
		// X X X X X
		// X X X X X
		
		returnMatrix[0] = new Vector2(-2, -2) ;
		returnMatrix[1] = new Vector2(-1, -2) ;
		returnMatrix[2] = new Vector2(0, -2) ;
		returnMatrix[3] = new Vector2(1, -2) ;
		returnMatrix[4] = new Vector2(2, -2) ;

		returnMatrix[5] = new Vector2(-2, -1) ;
		returnMatrix[6] = new Vector2(-1, -1) ;
		returnMatrix[7] = new Vector2(0, -1) ;
		returnMatrix[8] = new Vector2(1, -1) ;
		returnMatrix[9] = new Vector2(2, -1) ;

		returnMatrix[10] = new Vector2(-2, 0) ;
		returnMatrix[11] = new Vector2(-1, 0) ;
		returnMatrix[12] = new Vector2(0, 0) ;
		returnMatrix[13] = new Vector2(1, 0) ;
		returnMatrix[14] = new Vector2(2, 0) ;

		returnMatrix[15] = new Vector2(-2, 1) ;
		returnMatrix[16] = new Vector2(-1, 1) ;
		returnMatrix[17] = new Vector2(0, 1) ;
		returnMatrix[18] = new Vector2(1, 1) ;
		returnMatrix[19] = new Vector2(2, 1) ;

		returnMatrix[20] = new Vector2(-2, 2) ;
		returnMatrix[21] = new Vector2(-1, 2) ;
		returnMatrix[22] = new Vector2(0, 2) ;
		returnMatrix[23] = new Vector2(1, 2) ;
		returnMatrix[24] = new Vector2(2, 2) ;

		return returnMatrix ;
	}

}
