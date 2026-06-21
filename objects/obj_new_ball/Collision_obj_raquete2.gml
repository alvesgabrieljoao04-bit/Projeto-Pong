move_bounce_solid(true);

speed += incremento_velocidade;

if (speed >= 7) {
	
	
	speed = 7;
}

audio_play_sound(snd_boing, 1, false);

