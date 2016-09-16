using UnityEngine;
using CnControls;

// This is merely an example, it's for an example purpose only
// Your game WILL require a custom controller scripts, there's just no generic character control systems, 
// they at least depend on the animations

[RequireComponent(typeof(CharacterController))]
public class ThidPersonExampleController : MonoBehaviour
{
    public float MovementSpeed = 3;
    Animator anim;
    private Transform _mainCameraTransform;
    private Transform _transform;
    private CharacterController _characterController;
    private float InputH;
    private float InputV;
    public GameObject target;
    private void OnEnable()
    {
        anim = GetComponent<Animator>();
        _mainCameraTransform = Camera.main.GetComponent<Transform>();
        _characterController = GetComponent<CharacterController>();
        _transform = GetComponent<Transform>();
        
    }



    public void Update()
    {


        InputH = CnInputManager.GetAxis("Horizontal");
        InputV = CnInputManager.GetAxis("Vertical");
        
        anim.SetFloat("Speed", Mathf.Abs(InputH) + Mathf.Abs(InputV));

        // Just use CnInputManager. instead of Input. and you're good to go
        var inputVector = new Vector3(CnInputManager.GetAxis("Horizontal"), CnInputManager.GetAxis("Vertical"));
        Vector3 movementVector = Vector3.zero;

        // If we have some input
        if (inputVector.sqrMagnitude > 0.001f)
        {
            movementVector = _mainCameraTransform.TransformDirection(inputVector);
            movementVector.y = 0f;
            movementVector.Normalize();
            _transform.forward = movementVector;
        }

        movementVector += Physics.gravity*10000;
        if (!anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))
        {
            _characterController.Move(movementVector * Time.deltaTime * MovementSpeed);
        }
        else {
            _characterController.Move(movementVector * Time.deltaTime * MovementSpeed/5);
        }


        
    }
    
        
    
}
