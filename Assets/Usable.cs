using UnityEngine;
using System.Collections;

public class Usable : MonoBehaviour {
    public GameObject Use;
    public GameObject pos;
    

    // Use this for initialization
    void OnTriggerEnter(Collider Obj)
    {
        pos = Obj.gameObject;
        if (Obj.gameObject.tag == "Usable")
        {
            if (GameObject.Find("Use(Clone)") == null)
            {
                //GameObject childObject = Instantiate(Use, new Vector3(pos.transform.position.x, pos.transform.position.y + 2, pos.transform.position.z), new Quaternion(0, 0, 0, 0)) as GameObject;
                //Instantiate(Sw, new Vector3(pos.x, pos.y + 2, pos.z), new Quaternion(0, 0, 0, 0));
                //GameObject.Find("Sword 1(Clone)").transform.SetParent(hit.collider.gameObject.transform);
                //childObject.transform.parent = Obj.gameObject.transform;
                //print("тип зашел)");
            }

        }

    }
    void OnTriggerExit(Collider Obj)
    {

        //Destroy(GameObject.Find("Use(Clone)"));
        pos = null;
    }
    public string IsTriggered()
    {
        if (pos != null)
        {
            return pos.gameObject.name;
        }
        else {
            return null;
        }
    }
}
