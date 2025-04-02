scoreboard players operation id_to_match temp = @s id

execute as @a[predicate=ssbrc:player,predicate=ssbrc:id_match,limit=1] run function ssbrc:logic/item/durability/reset/item {item:"drone",source:"alt_cooldown"}

kill @s
