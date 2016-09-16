using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class MoreSee : MonoBehaviour {
    Camera cam;
    GameObject Player;
    bool IsOpened = false;
	// Use this for initialization
	void Start () {
        Player = GameObject.Find("Panel - Inventory(Clone)");
        cam = GameObject.Find("MainCamera").GetComponent<Camera>();
        Button b = gameObject.GetComponent<Button>();
        b.onClick.AddListener(delegate () { See(); });
    }
    void See()
    {
        //GameObject.Find("Panel - Inventory(Clone)").GetComponent<Inventory>().deleteAllItems();
        if (!IsOpened)
        {
            print("открыть инвентарь");
            Player.GetComponent<Inventory>().openInventory();
            IsOpened = true;
        }
        else {
            Player.GetComponent<Inventory>().closeInventory();
            IsOpened = false;
        }
        
    }


}
