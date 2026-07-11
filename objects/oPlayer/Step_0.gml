
var h = keyboard_check(vk_right) - keyboard_check(vk_left);
var v = keyboard_check(vk_down) - keyboard_check(vk_up);


h += keyboard_check(ord("D")) - keyboard_check(ord("A"));
v += keyboard_check(ord("S")) - keyboard_check(ord("W"));


if (h != 0 || v != 0)
{
    var length = point_distance(0, 0, h, v);
    h /= length;
    v /= length;
}



if (!place_meeting(x + h * move_speed, y, oWall))
{
    x += h * move_speed;
}


if (!place_meeting(x, y + v * move_speed, oWall))
{
    y += v * move_speed;
}