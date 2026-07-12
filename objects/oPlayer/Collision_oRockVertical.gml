/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3FE9E873
/// @DnDArgument : "code" "// Player dies$(13_10)$(13_10)// Optional: play death sound$(13_10)//audio_play_sound(snd_death, 1, false);$(13_10)$(13_10)// Restart level$(13_10)global.points = global.saved_points;$(13_10)global.deaths += 1$(13_10)audio_play_sound(deathsound, 0, false);$(13_10)room_restart();"
// Player dies

// Optional: play death sound
//audio_play_sound(snd_death, 1, false);

// Restart level
global.points = global.saved_points;
global.deaths += 1
audio_play_sound(deathsound, 0, false);
room_restart();