if (!instance_exists(lose_obj))
{
	draw_set_color(c_white);
	draw_set_font(Font_menu);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_text(16,16,"SCORE: " + string(global.score));
}