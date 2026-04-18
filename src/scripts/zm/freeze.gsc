#include maps\mp\zombies\_zm_utility;
#include maps\mp\zombies\_zm_weapons;

init()
{
    precachestring(&"ZOMBIE_WEAPON_FREEZEGUN"); // wallbuy hint

    precacheitem("freezegun_zm");
    precacheitem("freezegun_upgraded_zm");

    include_weapon("freezegun_zm");
    add_limited_weapon("freezegun_zm", 1); // 1 player can get it (for box)
    add_zombie_weapon("freezegun_zm", "freezegun_upgraded_zm", &"ZOMBIE_WEAPON_FREEZEGUN_UPGRADED", 10, "freeze", "", undefined );

    maps\mp\zombies\_zm_weap_freezegun::init();
}