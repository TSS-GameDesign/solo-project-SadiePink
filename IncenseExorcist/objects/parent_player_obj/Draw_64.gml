//Placement and size
var _dx = 400; //Placement for x
var _dy = 700; //Placement for y
var _barw = 600; //Bars width
var _barh = 66; //Bars height

// Properties
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Healthbar
var _health_barw = _barw * (hp / hp_total);

draw_sprite_stretched(healthbar_spr, 0, _dx, _dy, _barw, _barh);
draw_sprite_stretched_ext(healthbar_spr, 1, _dx, _dy, _health_barw, _barh, c_fuchsia, 0.6);

draw_text(_dx + _barw / 2, _dy + _barh / 2, "S A N I T Y");