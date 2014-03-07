using UnityEngine;
using System.Collections;


public class eatCheeto : MonoBehaviour {
	
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
		audio.PlayOneShot (audio.clip);
		Destroy(this);


	}
}
