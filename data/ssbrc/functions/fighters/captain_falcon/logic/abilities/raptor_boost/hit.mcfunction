execute if score debug options matches 1.. run say raptor_boost | hit

damage @s 5.0 ssbrc:projectile by @a[tag=self,limit=1]

tag @s add raptor_boosted
execute positioned ~ ~0.5 ~ summon minecraft:armor_stand run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/launch
tag @s remove raptor_boosted

function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/raycast/abort

playsound ssbrc:fighters.captain_falcon.raptor_boost.hit player @a
