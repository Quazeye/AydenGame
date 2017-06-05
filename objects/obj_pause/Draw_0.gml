if (paused)
{
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height,0);
	draw_set_halign(fa_center);
	draw_set_font(fnt_score);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2,"Game Is Now Paused");
	draw_set_color(c_black);

}