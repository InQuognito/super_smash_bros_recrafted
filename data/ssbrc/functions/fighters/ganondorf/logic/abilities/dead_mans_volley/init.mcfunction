tag @s add dead_mans_volley

function ssbrc:logic/init/projectile

scoreboard players operation @s anchored_player = @a[tag=!self,predicate=ssbrc:flag/player,sort=nearest,limit=1] id
