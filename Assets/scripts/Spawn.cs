using UnityEngine;
using System.Collections;

public class Spawn : MonoBehaviour {
    public GameObject enemy;
    public float spawnTime = 2f;
    public Transform spawncor;
    // Use this for initialization
    void Start () {
    InvokeRepeating("Spawn1", spawnTime, spawnTime);
    }
    void Spawn1()
    {
        Instantiate(enemy, spawncor.position, spawncor.rotation);
    }
       
}
