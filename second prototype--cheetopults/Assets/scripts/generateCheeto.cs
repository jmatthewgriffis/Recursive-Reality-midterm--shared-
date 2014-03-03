using UnityEngine;
using System.Collections;

public class generateCheeto : MonoBehaviour {

	public Transform projectile; // Must attach the cheeseball prefab in the Inspector so the script knows what to instantiate.
	float iTimeSinceLastShot = 0;
	float iFrequencyOfFire = 5f; // In seconds.

	// Use this for initialization
	void Start () {
		iTimeSinceLastShot = Time.time; // Compare to how long the app has been running.
	}
	
	// Update is called once per frame
	void Update () {
		if ( Time.time - iTimeSinceLastShot >= iFrequencyOfFire ) { // If it's been long enough since the last shot...
			Transform clone; // declare a new Transform...
			clone = Instantiate(projectile, transform.position, transform.rotation ) as Transform; // make it a copy of the Tranform we attached in the Inspector...
			iTimeSinceLastShot = Time.time; // and start over the count until the next shot.
		}
	}
}
