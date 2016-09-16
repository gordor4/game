using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Run : MonoBehaviour
{
    public GameObject player;
    Animator anim;
    public bool isrun = false;
    public float runmult = 4.5f;



    void Start()
    {
        player = GameObject.Find("Player").gameObject;
        anim = player.GetComponent<Animator>();
        Button b = gameObject.GetComponent<Button>();
        b.onClick.AddListener(delegate () { Run1(); });
    }
    void Update()
    {
        if (anim.GetFloat("Speed") < 0.1 && anim.GetCurrentAnimatorStateInfo(0).IsName("Run"))
        {
            if (isrun)
            {
                player.GetComponent<ThidPersonExampleController>().MovementSpeed /= runmult;
                isrun = false;
            }
             
            anim.SetBool("isRunning", false);
           
        }
    }
    public void Run1()
    {
       
            if (anim.GetBool("isRunning"))
            {
                anim.SetBool("isRunning", false);
                player.GetComponent<ThidPersonExampleController>().MovementSpeed /= runmult;
            }
            else {
                anim.SetBool("isRunning", true);
                isrun = true;
                player.GetComponent<ThidPersonExampleController>().MovementSpeed *= runmult;
            }
    }
}
