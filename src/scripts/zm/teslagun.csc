#include clientscripts\mp\zombies\_zm_weapons;

init()
{
	include_weapon("tesla_gun_zm");
	
	clientscripts\mp\zombies\_zm_weap_tesla::init();
}