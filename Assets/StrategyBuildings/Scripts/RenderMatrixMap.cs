using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class RenderMatrixMap : MonoBehaviour {

	private int typeRadius = 0;

	public static Vector2 SizeCube = new Vector2(1.6f, 1.6f);
	public Vector2 WHnums = new Vector2(35, 35);					//
	public Vector2[] shemeRadius;

	public GameObject cubeMatrix;
	public GameObject pivot_matrix;
	public GameObject[] radiusObjects;

	public List<pointMap> points = new List<pointMap>();

	public Material noActiveRegion ;
	public Material ActiveRegion ;

	public bool CreateTower ;
	public bool showPivotsMap ;
	private bool startPivots = false;

	// Use this for initialization
	void Start () {
	
		pivot_matrix.transform.localScale = new Vector3 (SizeCube.x, 1, SizeCube.y);
		
		for(int x = 0; x < WHnums.x; x++) {
			for(int y = 0; y < WHnums.y; y++) {
				points.Add(new pointMap(x * SizeCube.x, y * SizeCube.y, (x * SizeCube.x) + SizeCube.x , (y * SizeCube.y) + SizeCube.y));
			}
		}

		// cube matrix
		if (!startPivots) {
			for (int i=0; i < points.Count; i++) {
				if (showPivotsMap) {
					Instantiate (pivot_matrix, new Vector3 (points [i].X, 0, points [i].Y), Quaternion.identity);
				}
			}
			startPivots = true ;	// not clones
		}

	}

	// Refresh range object
	public void refreshMatrixCursor() {
		radiusObjects = new GameObject[shemeRadius.Length];
		for(int i=0; i < shemeRadius.Length; i++) {
			radiusObjects[i] = Instantiate(cubeMatrix, new Vector3(0, 0, 0), Quaternion.identity) as GameObject;
		}
	}

	// 
	public Vector2 getPositionMatrix(float x, float y) {

		var returnVector = new Vector2();

		for(int i=0; i < points.Count; i++) {

			var point = points[i] ;

			float Ycalc = (point.Y - point.sizeY) / 2;
			float Xcalc = (point.X - point.sizeX) / 2;

			if ((point.X + Xcalc) < x) {
				if (((point.X + point.sizeX) + Xcalc) > x) {
					if ((point.Y + Ycalc) < y) {
						if (((point.Y + Ycalc) + point.sizeY) > y) {

							returnVector.x = point.X ;
							returnVector.y = point.Y ;

							// 
							CreateTower = true;
							renderMatrixToMap( i );
						}
					}
				}
			}
		}

		return returnVector;
	}

	// render border object
	public void renderMatrixToMap( int index ) {

		int iArrayX = 0;
		int iArrayY = 0;

		int X = 0;
		int Y = 0;

		int indexEnd = 0;

		//
		try {

			for(int i=0; i < shemeRadius.Length; i++) {

				Vector2 sRadius = shemeRadius[i]; 
				indexEnd = index;

				// Y
				if (sRadius.y < 0) {
					indexEnd = index + (Mathf.Abs((int)sRadius.y) * (int)WHnums.y) ;
				} else if (sRadius.y > 0) {
					indexEnd = index - (Mathf.Abs((int)sRadius.y) * (int)WHnums.y) ;
				}

				// X
				if (sRadius.x < 0) {
					indexEnd += Mathf.Abs((int)sRadius.x) ;
				} else if (sRadius.x > 0) {
					indexEnd -= Mathf.Abs((int)sRadius.x) ;
				}

				// if empty region
				if (points[indexEnd].create) {
					radiusObjects[i].transform.GetComponent<Renderer>().material = ActiveRegion ;
				} else {
					radiusObjects[i].transform.GetComponent<Renderer>().material = noActiveRegion ;
					// not create
					CreateTower = false;
				}

				radiusObjects[i].transform.position = new Vector3(points[indexEnd].X, 0.35f, points[indexEnd].Y) ;
				radiusObjects[i].GetComponent<TowerInfo>().Index = indexEnd ;


			}

		} catch(UnityException ex) {
			// Error message
			Debug.Log("Error : " + ex.Message);
		}
	}

}

// 
public class pointMap {

	public float X;
	public float Y;

	public float sizeX;
	public float sizeY;

	public bool create;

	public pointMap( float _X, float _Y, float _sizeX, float _sizeY) {
		X = _X;
		Y = _Y;

		sizeX = _sizeX;
		sizeY = _sizeY;

		create = true;
	}
}
