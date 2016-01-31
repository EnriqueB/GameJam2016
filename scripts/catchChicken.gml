//Catch the chicken
//argument0 = chicken speed

//spawn player and chicken
instance_create(random_range(x+70, x+300), random_range(140, 400), player_obj);

instance_create(random_range(x+70, x+300), random_range(200, 400), chicken_obj);
