//--------------------------------------------------------------------------------------------------
// Normal depth for mask material (rev 1) - Does nothing
//--------------------------------------------------------------------------------------------------

//--------------------------------------------------------------------------------------------------
// Techniques definition
//--------------------------------------------------------------------------------------------------
float4 no_vs() : POSITION
{
	return float4(0.0f,0.0f,0.0f,1.0f);
}
float4 no_ps() : COLOR
{
	return float4(0.0f,0.0f,0.0f,1.0f);
}

//--------------------------------------------------------------------------------------------------
// Techniques definition
//--------------------------------------------------------------------------------------------------
technique Solid
{
	pass
	{
		VertexShader     = compile vs_3_0 no_vs();
		PixelShader      = compile ps_3_0 no_ps();
	}
}

technique SolidSkinning
{
	pass
	{
		VertexShader     = compile vs_3_0 no_vs();
		PixelShader      = compile ps_3_0 no_ps();
	}
}