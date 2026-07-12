global.points = global.saved_points;
global.deaths += 1
audio_play_sound(deathsound, 0, false);
room_restart();
