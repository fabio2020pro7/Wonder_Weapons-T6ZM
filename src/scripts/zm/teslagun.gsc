#include maps\mp\zombies\_zm_utility;
#include maps\mp\zombies\_zm_weapons;


init()
{
    if(getdvar(#"mapname") == "zm_tomb" || getdvar(#"mapname") == "zm_prison") return;
    precachestring(&"ZOMBIE_WEAPON_TESLA"); // wallbuy hint

    precacheitem("tesla_gun_zm");
    precacheitem("tesla_gun_upgraded_zm");

    include_weapon("tesla_gun_zm");
    add_limited_weapon("tesla_gun_zm", 1); // 1 player can get it (for box)
    add_zombie_weapon("tesla_gun_zm", "tesla_gun_upgraded_zm", &"ZOMBIE_WEAPON_TESLA", 10, "tesla", "", undefined );

    maps\mp\zombies\_zm_weap_tesla::init();
}
