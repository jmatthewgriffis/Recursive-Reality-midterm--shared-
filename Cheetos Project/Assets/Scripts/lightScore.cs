using UnityEngine;
using System.Collections;

public class lightScore : MonoBehaviour {
	
	public int myScore;
	int oldScore;
	double lightIntensity;

	// Use this for initialization
	void Start () {
		oldScore = GameObject.Find("GuiDrawer").transform.GetComponent<displayScore>().iScore;
		//lightIntensity = light.intensity;
		myScore = GameObject.Find("GuiDrawer").transform.GetComponent<displayScore>().iScore;
	}
	
	// Update is called once per frame
	void Update () {
		myScore = GameObject.Find("GuiDrawer").transform.GetComponent<displayScore>().iScore;

		Debug.Log ("SCORE IS " + myScore);

		if (myScore > oldScore) {
						//change light intensity
			light.intensity += 1f;
			Debug.Log ("BRIGHTERZZZ");


						//then change the score
						oldScore = myScore;
				} else {
					//make the light darker
					light.intensity *= 0.991f;
			Debug.Log ("DARKER intensity is " + light.intensity);
					

					
				}

		if (light.intensity < .0009) {
			//go back to first scene
			AutoFade.LoadLevel("scene1b" ,3,1,Color.black);
				}
	
	}
}
