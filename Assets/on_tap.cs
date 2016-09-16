using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;


namespace std
{
    public class on_tap : MonoBehaviour

    {
        public LineRenderer laser;
        public GameObject Sw;
        private Vector3 pos;
        int id;
        string id_str;
        Vector3 oldpos;
        GameObject Player;
        // bool done = false;

        // Use this for initialization

        void Start()
        {
            Player = GameObject.Find("Panel - Inventory(Clone)");
        }
        // Update is called once per frame
        void Update()
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit = new RaycastHit();
            if (Input.GetMouseButton(0))
            {
                if (Physics.Raycast(ray, out hit))
                {

                    if (hit.collider.gameObject.tag == "Usable" && hit.collider.gameObject.name ==  GameObject.Find("Player").GetComponent<Usable>().IsTriggered())
                    {
                        //pos = hit.collider.gameObject.transform.position;
                        //if (GameObject.Find("Sword 1(Clone)") == null)
                        //{
                        //    GameObject childObject = Instantiate(Sw, new Vector3(pos.x, pos.y + 2, pos.z), new Quaternion(0, 0, 0, 0)) as GameObject;
                        //    //Instantiate(Sw, new Vector3(pos.x, pos.y + 2, pos.z), new Quaternion(0, 0, 0, 0));
                        //    //GameObject.Find("Sword 1(Clone)").transform.SetParent(hit.collider.gameObject.transform);
                        //    childObject.transform.parent = hit.collider.gameObject.transform;
                        //}
                        //else {
                        //    Destroy(GameObject.Find("Sword 1(Clone)"));
                        //    GameObject childObject = Instantiate(Sw, new Vector3(pos.x, pos.y + 2, pos.z), new Quaternion(0, 0, 0, 0)) as GameObject;
                        //    //Instantiate(Sw, new Vector3(pos.x, pos.y + 2, pos.z), new Quaternion(0, 0, 0, 0));
                        //    //GameObject.Find("Sword 1(Clone)").transform.SetParent(hit.collider.gameObject.transform);
                        //    childObject.transform.parent = hit.collider.gameObject.transform;
                        //}
                        //GameObject.Find("Player").GetComponent<ThidPersonExampleController>().target = hit.collider.gameObject;
                        ////done = true;
                        //Destroy(hit.collider.gameObject);
                        GameObject.Find("Player").GetComponent<Animator>().Play("Take", 1);
                        GameObject.Find("Player").GetComponent<Animator>().Play("Take", 0);
                        id_str = hit.collider.gameObject.name.Split(' ')[0];
                        print(id_str);
                        id = Int32.Parse(id_str);


                        Player.GetComponent<Inventory>().openInventory();


                        GameObject.Find("Panel - Inventory(Clone)").GetComponent<Inventory>().addItemToInventory(id,1);



                        Destroy(hit.collider.gameObject);
                    }
                }
            }
        }

    }
}
