// This script, when placed in the step event of an object
// adapts the subimage, depending on whether the mouse is
// above the object (image 1) or not (image 1).
// Best don't use exact collision checking for the sprites.


{
  image_speed = 0;
  if (position_meeting(mouse_x,mouse_y,self))
    image_index = 1
  else
    image_index = 0
}

