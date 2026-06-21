move_bounce_solid(true);

speed += incremento_velocidade;

if (speed >= 5) {

	incremento_velocidade = false;
}

audio_play_sound(snd_boing, 1, false);