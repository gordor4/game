using UnityEngine;
using System.Collections;

public class stats : MonoBehaviour {
    private int maxhealth;
    private int health;
    private int mana;
    private int fa;
    private int ma;
    private int fd;
    private int md;
    Animator anim;

    void Start()
    {
        QualitySettings.SetQualityLevel(1);
      anim = GetComponent<Animator>();
        
        if (GetComponent<Rigidbody>().gameObject.tag == "Player")
        {
            maxhealth = 1000;
            health = 1000;
            mana = 100;
            fa = 25;
            ma = 0;
            fd = 0;
            md = 0;
        }
        if (GetComponent<Rigidbody>().gameObject.name == "micro_ghost")
        {
            maxhealth = 100;
            health = 100;
            mana = 100;
            fa = 25;
            ma = 0;
            fd = 0;
            md = 0;
        }
        anim.SetInteger("HP", maxhealth);

    }
    public void GetDamage(int damage)
    {
        health -= damage;
        anim.SetInteger("HP", health - damage);

    }
    void Buff_health(int power)
    {
        maxhealth *= power;
    }
    public int Getfa()
    {
        return fa;
    }
    public int GetHP()
    {
        return health;
    }

}
