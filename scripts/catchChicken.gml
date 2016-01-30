//Catch the chicken
//argument0 = chicken speed

//spawn player and chicken
instance_create(random_range(x+10, x+300), random_range(y+10, y+300), player_obj);

instance_create(random_range(x+10, x+300), random_range(y+10, y+300), chicken_obj);


//if player collides with chicken game ends
