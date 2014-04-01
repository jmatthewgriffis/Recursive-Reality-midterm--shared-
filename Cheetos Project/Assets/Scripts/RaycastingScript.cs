using UnityEngine;
using System.Collections;

public class RaycastingScript : MonoBehaviour {

	public Transform blueprint; //assign in inspector
	public GameObject putItHere;
	bool startBox;
	bool once;
	
	public static Collider collider1 = new Collider();

	// Use this for initialization
	void Start () {
		putItHere.animation["box"].wrapMode = WrapMode.Once;
		startBox = false;
		once = true;
	
	}
	
	// Update is called once per frame
	void Update () {


		//ray = an origin (vector3) and direction (vector3)
		
		Debug.Log ("raycasting is working");
		//Ray ray = Camera.main.ScreenPointToRay (new Vector3(640/2, 800/2));
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);//(camera.pixelWidth / 2), (camera.pixelHeight / 2));//Input.mousePosition); //initialize ray 
		//Ray ray = Camera.main.ScreenPointToRay (Camera.main.transform.position);//(camera.pixelWidth / 2), (camera.pixelHeight / 2));//Input.mousePosition); //initialize ray 
		RaycastHit rayHit = new RaycastHit ();//blank container for info

		//actually shoot the raycast now

		//if (Physics.Raycast (Camera.main.transform.position, Camera.main.transform.forward, 1000f))
		//if (Physics.Raycast (Camera.main.transform.position, out rayHit, 1000f))
		if (Physics.Raycast ( ray, out rayHit, 1000f))
		{
			Debug.Log("RAYCASTING");	
			collider1 = rayHit.collider;
			Debug.Log(collider1.name);

			if (collider1.name == "boxx"){
				startBox = true;
			

				Debug.Log ("this is when it would initiate box animation before transitioning");
				//Application.LoadLevel ("dancingBaby"); //dancingBaby as example of scene title
			} 

			if (startBox && once) {
				initBoxx();

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
		putItHere.animation.Play("box");
		//yield WaitForSeconds(1f);
		Debug.Log ("initBoxx is running");
		StartCoroutine (waiting());
		startBox = false;

		//rotate boxx y axis to face camera
		//transform up and towards the player

	}

	IEnumerator waiting(){
		Debug.Log ("waiting function");
		
		AutoFade.LoadLevel("scene2a" ,3,1,Color.black);
		yield return new WaitForSeconds(putItHere.animation["box"].length);
		once = false;
		putItHere.animation.Stop ("box");
		//Application.LoadLevel ("scene1a");

	}

}
