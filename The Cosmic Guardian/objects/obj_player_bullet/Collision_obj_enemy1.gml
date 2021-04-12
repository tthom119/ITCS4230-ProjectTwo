other.hitPoints -= damage;
instance_destroy();
if(other.hitPoints <= 0){
	instance_destroy(other);
}