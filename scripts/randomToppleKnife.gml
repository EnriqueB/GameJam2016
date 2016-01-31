///randomToppleKnife()
///Randomly chooses whether or not to topple the knife, and to which direction.
randomize();

to_topple_or_not_to_topple = choose(0, 0, 1);

if (to_topple_or_not_to_topple == 1) {
    topple = choose(-60, 60, -80, 80);
    physics_apply_local_impulse(0, global.knife_h/2, topple, 0);  
}

