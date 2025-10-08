if variable_global_exists("score")
{
draw_text_transformed(parent_player_obj.x - 100, parent_player_obj.y - 100, "SCORE: " + string(global.score),0.35, 0.35, 0.0);
}

// draw player health using this object and global.playerhp and global.playermaxhp