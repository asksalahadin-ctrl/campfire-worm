y += move_speed * dir_move;

if (place_meeting(x, y, oWall))
{
    while(place_meeting(x, y, oWall))
    {
        y -= dir_move;
    }

    dir_move *= -1;
}

