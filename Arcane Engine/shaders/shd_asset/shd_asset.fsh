//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
varying vec3 v_vNormal;
varying float selected;
varying vec2 outline_size;
void main()
{
	vec2 uvs = vec2(1.0-v_vTexcoord.x, v_vTexcoord.y);
	vec2 outline_size = vec2(0.001, 0.001);
	vec4 outline_color = vec4(1.0, 1.0, 1.0, 1.0);
	vec4  spriteSample = texture2D(gm_BaseTexture, uvs);
    float spriteAlphaL = texture2D(gm_BaseTexture, uvs + vec2(outline_size.x, 0.0)).a;
    float spriteAlphaT = texture2D(gm_BaseTexture, uvs + vec2(0.0, outline_size.y)).a;
    float spriteAlphaR = texture2D(gm_BaseTexture, uvs - vec2(outline_size.x, 0.0)).a;
    float spriteAlphaB = texture2D(gm_BaseTexture, uvs - vec2(0.0, outline_size.y)).a;
	
	//Selected 
	if (selected == 1.0) {
		
		float outline_applied = 0.0;
		
		//Regular Outline
		float alpha_threshold = 0.5;
		if (spriteSample.a <= alpha_threshold)
	    {
	        if ((spriteAlphaL >= alpha_threshold)
	        ||  (spriteAlphaT >= alpha_threshold)
	        ||  (spriteAlphaR >= alpha_threshold)
	        ||  (spriteAlphaB >= alpha_threshold))
	        {
				gl_FragColor = outline_color;
				outline_applied = 1.0;
	        }
	    }
	
		//Edge Outline
		if ((v_vTexcoord.x < outline_size)
		|| (v_vTexcoord.x > 1.0 - outline_size)
		|| (v_vTexcoord.y < outline_size) 
		|| (v_vTexcoord.y > 1.0 - outline_size))
		{
			gl_FragColor = outline_color;
			outline_applied = 1.0;
		}
		
		if (outline_applied == 0.0) {
			gl_FragColor = v_vColour * spriteSample;
			if (spriteSample.a == 0.0) {discard;}
		}
	}
	else
	{
		if (spriteSample.a == 0.0) {discard;}
	    gl_FragColor = v_vColour * spriteSample;
	}
}