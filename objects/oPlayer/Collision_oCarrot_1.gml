global.points += 30;
audio_play_sound(coinsound, 0, false);

with(other)
{
    instance_destroy();
}