//need to specify how "precise" float should be
precision mediump float;

//interpolate argument between vertex and fragment shader
varying vec3 v_color;

 uniform vec4 fColor;

//entry point again
void main() {
  //gl_FragColor ... magic output variable containg the final 4D color of the fragment

  //in our case we use the provided interpolated color from our three vertices
  gl_FragColor = fColor;
}
