other.HP -= damage;
instance_destroy();
if(other.HP <= 0){
	instance_destroy(other);
}