using UnityEngine;
using System.Collections;


public class eatCheeto : MonoBehaviour {
	public AudioClip crunch;
//	public ParticleSystem crumbs;

	Transform scoreDisplay;

	// Use this for initialization
	void Start () {
		scoreDisplay = GameObject.Find("GuiDrawer").transform;
	}
	
	// Update is called once per frame
	void Update () {
	}

	

	void OnTriggerEnter(Collider mouth) {
		//Debug.Log("yes!");
		scoreDisplay.GetComponent<displayScore>().iScore++;
		//play sound
		audio.PlayOneShot (crunch);
//		crumbs.Play; 
		Destroy(this);


	}
}
