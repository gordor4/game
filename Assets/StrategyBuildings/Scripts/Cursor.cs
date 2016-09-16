using UnityEngine;
using System.Collections;

public class Cursor : MonoBehaviour {

	public GameObject cursor;

	public Vector2 mouseMapPosition;
	public RenderMatrixMap RenderMatrixMap ;

	public GameObject createTower ; 

	// Use this for initialization
	void Start () {
		cursor.transform.localScale = new Vector3 (RenderMatrixMap.SizeCube.x, 2, RenderMatrixMap.SizeCube.y);
	}
	
	// Update is called once per frame
	void Update () {
	
		// moving cursor
		Ray raycast = Camera.main.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y));
		RaycastHit hit;
		if (Physics.Raycast(raycast, out hit))
		{
			//
			mouseMapPosition.x = hit.point.x ;
			mouseMapPosition.y = hit.point.z ;

			// if cursor not empty
			if (createTower != null) {

				Vector2 positix2D = RenderMatrixMap.getPositionMatrix(mouseMapPosition.x, mouseMapPosition.y);

				createTower.transform.position = new Vector3( positix2D.x, 0, positix2D.y );

				// click mouse 1
				if (Input.GetMouseButton(0)) {
					// 
					if (RenderMatrixMap.CreateTower) {

						for(int i=0; i < RenderMatrixMap.radiusObjects.Length; i++) {
							RenderMatrixMap.points[RenderMatrixMap.radiusObjects[i].GetComponent<TowerInfo>().Index].create = false;
							Destroy(RenderMatrixMap.radiusObjects[i], 0);
						}

						createTower = null;
					} else {
						Debug.Log("I am not empty, sorry :)");
					}
				}
			}
		}
	}

}
	