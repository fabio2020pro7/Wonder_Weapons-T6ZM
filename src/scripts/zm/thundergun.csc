#include clientscripts\mp\zombies\_zm_weapons;

init()
{
    include_weapon("thundergun_zm");
    clientscripts\mp\zombies\_zm_weap_thundergun::init();
}