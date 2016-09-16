using UnityEngine;
using System.Collections;

public class Melee_enemy_AI : MonoBehaviour
{
    Animator animator;
    NavMeshAgent nav;
    Transform target;
    public float distance;
    public float acceleration = 2f;
    public float deceleration = 15f;
    public float closeEnoughMeters = 10f;

    // Use this for initialization
    void Start()
    {
        animator = GetComponent<Animator>();
        nav = GetComponent<NavMeshAgent>();

    }

    // Update is called once per frame
    void Update()
    {
        target =  GameObject.Find("Player").transform;
        if (gameObject.GetComponent<stats>().GetHP() > 0)
        {
            nav.SetDestination(target.position);
            lookAtPlayer();
        }
        else
        {
            nav.SetDestination(transform.position);
            Destroy(GameObject.Find("Sword 1(Clone)"));
        }
        float speed = Mathf.Abs(GetComponent<Rigidbody>().velocity.x + GetComponent<Rigidbody>().velocity.y);
        animator.SetFloat("Speed", speed);
        animator.SetFloat("AttackDistance", Vector3.Distance(gameObject.transform.position, target.transform.position));
        if (nav)
        {

            // speed up slowly, but stop quickly
            if (nav.hasPath)
                nav.acceleration = (nav.remainingDistance < closeEnoughMeters) ? deceleration : acceleration;
        }

        if (Vector3.Distance(gameObject.transform.position, target.transform.position) < 1)
        {
            nav.speed = 0;
            animator.SetFloat("Speed", 0);
            gameObject.GetComponent<Rigidbody>().velocity = Vector3.zero;
            gameObject.GetComponent<Rigidbody>().AddForce(new Vector3(0, -1000.0f, 0));


        }
        else
        {
            nav.speed = 3.5f;

        }
       


    }
    void lookAtPlayer()
    {
        Quaternion rotation = Quaternion.LookRotation(target.position - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * 10);
    }
}
