using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class scriptButtom : MonoBehaviour {
    public GameObject player;
    Animator anim;
    
    void Start()
    {
        player = GameObject.Find("Player").gameObject;
        anim = player.GetComponent<Animator>();
        Button b = gameObject.GetComponent<Button>();
        b.onClick.AddListener(delegate () { Attack(); });
    }

    public void Attack()
    {
        anim.Play("Attack");
        print("Attack!");
        
    }
}
