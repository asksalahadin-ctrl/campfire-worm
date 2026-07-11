// Get movement input
var h = keyboard_check(vk_right) - keyboard_check(vk_left);
var v = keyboard_check(vk_down) - keyboard_check(vk_up);

// WASD support
h += keyboard_check(ord("D")) - keyboard_check(ord("A"));
v += keyboard_check(ord("S")) - keyboard_check(ord("W"));

// Normalize diagonal movement
if (h != 0 || v != 0)
{
    var length = point_distance(0, 0, h, v);
    h /= length;
    v /= length;
}

// Move player
x += h * move_speed;
y += v * move_speed;