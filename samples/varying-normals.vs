varying vec3 varyingNormal;

void main()
{
	gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1);
	varyingNormal = normal;
}
