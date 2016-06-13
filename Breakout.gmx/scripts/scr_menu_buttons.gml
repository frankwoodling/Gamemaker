/// Menu Mouse-Overs
/*
image_speed = 0;


if(position_meeting(obj_cursor.x, obj_cursor.y, self))
{
    image_index = 0;    
}
else
{
    image_index = 0;
}


/// Menu Mouse-Overs
image_speed = 0;
*/

if(position_meeting(mouse_x, mouse_y, self))
{
    image_index = 1;    
}
else
{
    image_index = 0;
}
