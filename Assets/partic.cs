using UnityEngine;
using System.Collections;

public class partic : StateMachineBehaviour {
    
    
    // OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
    override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        animator.gameObject.transform.GetChild(1).gameObject.GetComponent<SkinnedMeshRenderer>().enabled = true;
        //Instantiate(boom, animator.gameObject.transform.position, animator.gameObject.transform.rotation); 
        //OriginMatColor = animator.gameObject.GetComponentInChildren<SkinnedMeshRenderer>().material.color;
        //animator.gameObject.GetComponentInChildren<SkinnedMeshRenderer>().material.color = new Color(1, 0, 0);




    }

	// OnStateUpdate is called on each Update frame between OnStateEnter and OnStateExit callbacks
	override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        
    }

	// OnStateExit is called when a transition ends and the state machine finishes evaluating this state
	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        animator.SetBool("GetDamage", false);
        animator.gameObject.transform.GetChild(1).gameObject.GetComponent<SkinnedMeshRenderer>().enabled = false;
    }

	// OnStateMove is called right after Animator.OnAnimatorMove(). Code that processes and affects root motion should be implemented here
	//override public void OnStateMove(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
	//
	//}

	// OnStateIK is called right after Animator.OnAnimatorIK(). Code that sets up animation IK (inverse kinematics) should be implemented here.
	//override public void OnStateIK(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
	//
	//}
}
