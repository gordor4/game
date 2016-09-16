using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class scriptButtom1 : MonoBehaviour
{
    public GameObject player;
    Animator anim;

    void Start()
    {
        anim = player.GetComponent<Animator>();
        Button b = gameObject.GetComponent<Button>();
        b.onClick.AddListener(delegate () { Run(); });
    }

    public void Run()
    {
        anim.Play("Run");
        print("Run!");

    }
}

