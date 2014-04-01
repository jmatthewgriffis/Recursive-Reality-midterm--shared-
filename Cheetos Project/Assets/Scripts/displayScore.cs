using UnityEngine;
using System.Collections;

public class displayScore : MonoBehaviour {
	
	GUIText myText;
	public int iScore;

	// Use this for initialization
	void Start () {
		myText = GetComponent<GUIText>();
	}
	
	// Update is called once per frame
	void Update () {
		myText.text = "Score: " + iScore;
		Debug.Log ("displayScore iScore = " + iScore);
	}
}
