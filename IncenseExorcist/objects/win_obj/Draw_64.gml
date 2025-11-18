if (win)
{
	//Draw the text
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(Font_lose);
	draw_set_font(Font_lose)
	draw_text(width * 0.5, height-64, "Press R to Restart");
	draw_text(width * 0.5, height-232, ("FINAL SCORE: " + string(global.score)));
	//Different texts
	if global.score = 0
	{
		draw_text(width * 0.5, height * 0.5, "You did great! \n...is what I would say if you actually did anything.");
	}
	if global.score > 0 and global.score <= 5000
	{
		draw_text(width * 0.5, height * 0.5, "A baby could've done better than that.");
	}
	if global.score > 5000 and global.score <= 15000
	{
		draw_text(width * 0.5, height * 0.5, "Not bad. You were brave.");
	}
	if global.score > 15000 and global.score <= 25000
	{
		draw_text(width * 0.5, height * 0.5, "That was good, I'm glad we hired you.");
	}
	if global.score = 30000
	{
		draw_text(width * 0.5, height * 0.5, "A truly professional exorcist. Great job.");
	}
	
}