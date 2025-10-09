//Placement and size
var _dx = 650; //Placement for x
var _dy = 30; //Placement for y
var _barw = 700; //Bars width
var _barh = 82; //Bars height

// Properties
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Healthbar
var _health_barw = _barw * (global.hp / global.hp_total);

if variable_global_exists("hp")
{
draw_sprite_stretched(healthbar_spr, 0, _dx, _dy, _barw, _barh);
draw_sprite_stretched_ext(healthbar_spr, 1, _dx, _dy, _health_barw, _barh, c_white, 0.6);

draw_text(_dx + _barw / 2, _dy + _barh / 2, "S A N I T Y");
}



//SCORE STUFF
var _sx = 50; //Placement for x
var _sy = 30; //Placement for y
var _barwi = 300; //Bars width
var _barhe = 82; //Bars height

// Properties
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Score bar
if variable_global_exists("score")
{
draw_sprite_stretched(scorebar_spr, 0, _sx, _sy, _barwi, _barhe);
draw_sprite_stretched_ext(scorebar_spr, 1, _sx, _sy, _barwi, _barhe, c_black, 0.6);

draw_text_transformed(_sx + _barwi / 2, _sy + _barhe / 2, "SCORE: " + string(global.score),1.49, 1.49, 0.0);
}
