using UnityEngine;
using System.Collections;


public class eatCheeto : MonoBehaviour {
	public AudioClip crunch;
	public ParticleSystem crumbs;

	Transform scoreDisplay;
	Transform mouthObject;
	
	// Use this for initialization
	void Start () {
		scoreDisplay = GameObject.Find("GuiDrawer").transform;
		mouthObject = GameObject.Find ("mouth").transform;
	}
	
	// Update is called once per frame
	void Update () {
	}

	

	void OnTriggerEnter(Collider mouth) {
		//Debug.Log("yes!");
		scoreDisplay.GetComponent<displayScore>().iScore++;
		//play sound
		audio.PlayOneShot (crunch);
		//crumbs
		mouthObject.particleSystem.Play();
		Destroy(this);


	}
}
