if (win)
{
	//Makes the screen black
	draw_set_color(c_black);
	draw_set_alpha(alpha);
	draw_rectangle(0,0,width, height,0);
	//Draw the text
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(Font_lose);
	draw_text(width * 0.5, height * 0.5, "YOU SURVIVED!");
	draw_set_font(Font_lose)
	draw_text(width * 0.5, height-332, ("FINAL SCORE: " + string(global.score)));
	draw_text(width * 0.5, height-64, "Press R to Restart");
}