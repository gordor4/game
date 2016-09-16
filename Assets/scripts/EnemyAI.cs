using UnityEngine;
using System.Collections;

public class EnemyAI : MonoBehaviour {

    public float fpstargetdistance;
    public float enemylookdistance;
    public float atackdistance;
    public float enemymovementspeed = 200;
    public float dumping;
    public Transform fpstarget;
    public float mindistance = 2;
    Rigidbody rb;
    Animator anim;
    public float enemyhealth = 5;
    public bool isdead = false;
    bool attacked = false;
    NavMeshAgent agent;
    public bool t1me = false;
    


    // Use this for initialization
    void Start () {
        rb = GetComponent<Rigidbody>();
        anim = GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();
        fpstarget = GameObject.Find("Player").gameObject.transform;


    }
	
	// Update is called once per frame
	void FixedUpdate () {
        if (anim.GetFloat("DistanceToPlayer") < 9)
        {
            agent.destination = fpstarget.position;
        }
        anim.SetFloat("DistanceToPlayer", fpstargetdistance);
        if (enemyhealth <= 0)
        {
            if(!t1me)
                {
                GetComponent<Animator>().SetBool("isDead", true);
                
                GetComponent<NavMeshAgent>().enabled = false;
                GetComponent<SphereCollider>().enabled = false;
                GetComponent<CapsuleCollider>().enabled = false;
                //GetComponent<BoxCollider>().enabled = false;
                //GetComponent<Rigidbody>().isKinematic = true;
                GetComponent<Rigidbody>().velocity = new Vector3(0,0,0);
                GetComponent<ConstantForce>().force = new Vector3(0 , 110 ,0);
                
                GetComponent<EnemyAI>().enabled = false;

                
                enemymovementspeed = 0;
                t1me = true;
            }
        }

        fpstargetdistance = Vector3.Distance(fpstarget.position, transform.position);
            if (fpstargetdistance < enemylookdistance)
            {
                if (enemyhealth > 0)
                {
                    lookAtPlayer();
                }
            
            }
        
       

    }
 //public static void AdjustCurrentValue(float adjust)
 //{
 //    enemyhealth += adjust;
 //}
    void lookAtPlayer() {
        Quaternion rotation = Quaternion.LookRotation(fpstarget.position - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime*10);
    }

    
}
