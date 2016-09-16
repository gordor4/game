using UnityEngine;
using System.Collections;

public class Day_and_Night : MonoBehaviour {
    Light l;
    bool day_end;
    private float nextActionTime = 0.0f;
    public float period = 1f;
    // Use this for initialization
    void Start () {
        l = GetComponent<Light>();
	}
	
	// Update is called once per frame
	void Update () {
        if (Time.time > nextActionTime)
        {
            nextActionTime += period;
            if (l.intensity >= 1.1f)
            {
                day_end = true;
            }
            if (l.intensity <= 0.01f)
            {
                day_end = false;
            }
            if (day_end)
            {
                l.intensity -= 0.0005f;
            }
            else
            {
                l.intensity += 0.0005f;
            }
        }

       
       


    }
}
