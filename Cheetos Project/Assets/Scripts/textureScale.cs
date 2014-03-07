using UnityEngine;
using System.Collections;

public class Example : MonoBehaviour {
	void Update() {
		float scaleX = Mathf.Cos(Time.time) * 0.5F + 1;
		float scaleY = Mathf.Sin(Time.time) * 0.5F + 1;
		renderer.material.SetTextureScale("_MainTex", new Vector2(scaleX, scaleY));
	}
}