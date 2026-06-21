if (global.gols_player1 == global.qtd_gol_win){
	global.gols_player1 = 0;
	global.gols_player2 = 0;
	game_restart()
	
}

if(global.gols_player2 == global.qtd_gol_win){
	global.gols_player1 = 0;
	global.gols_player2 = 0;
	game_restart()
}