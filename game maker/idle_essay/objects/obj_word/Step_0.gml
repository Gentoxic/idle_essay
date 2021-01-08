/// @description Insert description here
// You can write your code in this editor
if fade_out = true{
	alpha -= 0.05	
}

if alpha <= 0{
	instance_destroy();
}
else{
	word_y -= 2
}