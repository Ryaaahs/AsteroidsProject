/// @description Draw the HUD
draw_set_font(fntGameFont); 
draw_text(10, 16, "SCORE: " + string(global.gameScore)); 
draw_text(10, 32, "LIVES: " + string(global.gameLives)); 