#include clientscripts\mp\zombies\_zm_weapons;

init()
{
    include_weapon("freezegun_zm");
    clientscripts\mp\zombies\_zm_weap_freezegun::init();
}