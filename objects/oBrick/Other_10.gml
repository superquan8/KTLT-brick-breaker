_hp--; // reduce hp
if(_hp<=0){  // check hp
score+=_reward; // add score
instance_destroy(id); //destroy brick
}



