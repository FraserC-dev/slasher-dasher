/// Move 10% towards the player 
if (instance_exists(obj_player)) {
x += (obj_player.x - x) * .3;
y += (obj_player.y - y) * .3;
}