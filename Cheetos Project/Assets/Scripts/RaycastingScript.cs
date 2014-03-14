using UnityEngine;
using System.Collections;

public class RaycastingScript : MonoBehaviour {

	public Transform blueprint; //assign in inspector
	
	public static Collider collider1 = new Collider();

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {


		//ray = an origin (vector3) and direction (vector3)


		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition); //initialize ray 
		RaycastHit rayHit = new RaycastHit ();//blank container for info

		//actually shoot the raycast now
		if (Physics.Raycast ( ray, out rayHit, 1000f))
		{

			collider1 = rayHit.collider;
			Debug.Log(collider1.name);

			if (collider1.name == "boxx"){
				initBoxx();
				Debug.Log ("this is when it would initiate box animation before transitioning");
				//Application.LoadLevel ("dancingBaby"); //dancingBaby as example of scene title
			}

			//transform.LookAt(BoxCollider);// ( rayHit.point);
			/*
			if (Input.GetMouseButton (0)) {
				//Instantiate (blueprint, rayHit.point, Quaternion.identity); //quaternion.identity just turns into 0,0,0,0
			}
			if (Input.GetMouseButton (1) ) {
					Destroy (rayHit.transform.gameObject);
				}
				*/
			}


}

	 void initBoxx(){
		Debug.Log ("initBoxx is running");

		//rotate boxx y axis to face camera
		//transform up and towards the player

	}

}
