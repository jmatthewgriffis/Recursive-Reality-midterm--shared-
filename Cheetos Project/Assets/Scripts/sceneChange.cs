using UnityEngine;
using System.Collections;

public class sceneChange : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		//change the scene after 60 seconds
		if (Time.time > 60f) {
			Application.LoadLevel ("dancingBaby"); //dancingBaby as example of scene title
			Application.LoadLevel(1); // load the scene 1 in file > build settings
				}
	
	}
}
