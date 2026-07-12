//y += move_speed * dir_move
//if (place_meeting(x,y,oWall))
//{
	//x -= move_speed * dir_move

//	dir_move *= -1
//}

x += move_speed * dir_move;

if (place_meeting(x, y, oWall))
{
    x -= move_speed * dir_move;
    dir_move *= -1;
}