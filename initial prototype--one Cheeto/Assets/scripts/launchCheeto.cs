using UnityEngine;
using System.Collections;

public class launchCheeto : MonoBehaviour {

	Vector3 vel = new Vector3 (0f, 0f, 0f);
	Vector3 acc = new Vector3 (0f, 0f, 0f);
	Vector3 zeroed = new Vector3 (0f, 0f, 0f);
	// Public variables can be seen and adjusted in the Inspector.
	public Vector3 gravity = new Vector3 (0f, -0.3f, 0f);
	public Vector3 cheetopult1 = new Vector3 (0f, 5f, -5f);
	public float damping = 0.7f; // Friction
	bool fired = false;

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {

		if ( Time.time > 5 && fired == false ) {
			applyForce( cheetopult1 );
			fired = true;
		}

		// Ball bounces off the ground and loses some velocity to friction.
		if ( transform.position.y <= 0 ) {
			Vector3 tmp = transform.position;
			tmp.y = 0;
			transform.position = tmp;
			vel.x *= damping;
			vel.y *= -damping;
			vel.z *= damping;
		}

		// Apply gravity.
		applyForce( gravity );

		vel += acc;
		transform.position += vel * Time.deltaTime;

		// Manage forces.
		if ( Mathf.Abs(vel.x) < 0.1 ) {
			vel.x = 0;
		}
		if ( Mathf.Abs(vel.y) < 0.1 ) {
			vel.y = 0;
		}
		if ( Mathf.Abs(vel.z) < 0.1 ) {
			vel.z = 0;
		}
		acc = zeroed;
	}

	void applyForce ( Vector3 _force ) {
		acc += _force;
	}
}
