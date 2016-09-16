using UnityEngine;
using System.Collections;

public class UI : MonoBehaviour {

	// Buttons
	void OnGUI() {
		if (GUI.Button (new Rect (10, 20, 110, 30), "Create Tower 1")) {
			this.SendMessage("createTower", "_tower1");
		}
		if (GUI.Button (new Rect (10, 55, 110, 30), "Create Tower 2")) {
			this.SendMessage("createTower", "_tower2");
		}
		if (GUI.Button (new Rect (10, 90, 110, 30), "Create Tower 3")) {
			this.SendMessage("createTower", "_tower3");
		}
	}
}
