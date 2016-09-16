using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Open_Character : MonoBehaviour {
    GameObject Player;
    Button b;
    bool isopened = false;
    // Use this for initialization
    void Start () {
        Player = GameObject.Find("Panel - EquipmentSystem(Clone)");
        b = gameObject.GetComponent<Button>();
        b.onClick.AddListener(delegate () { Open(); });
    }

    void Open()
    {
        if (!isopened)
        {
            isopened = true;
            Player.gameObject.SetActive(true);
           // Player.GetComponent<Inventory>().openInventory();
        }
        else
        {
            Player.GetComponent<Inventory>().closeInventory();
            isopened = false;
        }
    }
}
