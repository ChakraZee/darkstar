-----------------------------------
-- Area: Korroloka Tunnel
--  MOB: Gigas Foreman
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,733,1);
end;