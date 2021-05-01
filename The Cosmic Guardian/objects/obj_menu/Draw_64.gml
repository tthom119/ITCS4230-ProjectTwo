if(room == Menu){
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(font_menu);
	draw_set_colour(c_purple);
	draw_text(room_width / 2, room_height / 2 - 50 , "The Cosmic Guardian");
	draw_set_colour(c_white);
	draw_text(room_width / 2, room_height / 2 + 100, "Press ANY KEY to begin");
	draw_set_font(font_text);
}
if(room == End){
	draw_set_font(font_menu);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_colour(c_yellow);
	draw_text(room_width / 2 + 50, room_height / 2 - 50, "The year is 2989. A long, tireless battle was fought in the skies for the protection of the galaxy");
	draw_text(room_width / 2 + 50, room_height / 2, "Despite being outnumbered by enemy ships for nearly a year, Jet X,");
	draw_text(room_width / 2 + 50, room_height / 2 + 50, "the lone protector, remains standing.");
	draw_text(room_width / 2 + 50, room_height / 2 + 100, "There are still no humans to be found, and no more enemies have made an attempt");
	draw_text(room_width / 2 + 50, room_height / 2 + 150, "to take over what little that remains.");
	draw_text(room_width / 2 + 50, room_height / 2 + 200, "With no adversaries, and no passengers, Jet X continues to roam the vast galaxy.");
	draw_set_colour(c_white);
	draw_text(room_width / 2 + 50, room_height / 2 + 300, "But what will it do now?");
	draw_set_colour(c_red);
	draw_text(room_width / 2 + 50, room_height / 2 + 400 , "To be continued...");
}
if(room == Instructions){
	draw_set_halign(fa_center)
	draw_set_valign(fa_center);
	draw_set_colour(c_yellow);
	draw_set_font(font_menu);
	draw_text(room_width / 2 + 50, room_height / 2 - 100, "A-D/Arrow Keys to move left and right");
	draw_text(room_width / 2 + 50, room_height / 2 , "Spacebar to shoot");
	draw_text(room_width / 2 + 50, room_height / 2 + 100, "Press ANY KEY to continue")
}
if(room == Intro){
	draw_set_font(font_menu);
	draw_set_color(c_yellow);
	draw_set_halign(fa_center)
	draw_set_valign(fa_center);
	draw_text(room_width / 2 + 50, room_height / 2 - 50, "The year is 2988, life as we know it is gone.");
	draw_text(room_width / 2 + 50, room_height / 2, "With humans being wiped out hundreds of years prior,");
	draw_text(room_width / 2 + 50, room_height / 2 + 50,"the only things left in the galaxy are artificial jets");
	draw_text(room_width / 2 + 50, room_height / 2 + 100,"that were once created simply to provide easier and safer travel for humans.");
	draw_text(room_width / 2 + 50, room_height / 2 + 150, "With no more passengers, one jet, Jet X,");
	draw_text(room_width / 2 + 50, room_height / 2 + 200, "is programmed to now protect the galaxy by roaming the skies,");
	draw_text(room_width / 2 + 50, room_height / 2 + 250, "and ensure no enemies attempt to take over what little that remains.");
	draw_set_color(c_red);
	draw_text(room_width / 2 + 50, room_height / 2 + 350, "It is up to you to make sure you remain the protector of the galaxy.");
	draw_set_font(font_text);
}