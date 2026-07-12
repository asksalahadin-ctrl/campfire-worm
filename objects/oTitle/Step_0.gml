if (keyboard_check_pressed(vk_space))
{
    global.points = 0;
    global.saved_points = 0;

    room_goto(Room1); // Replace with your first game room
}