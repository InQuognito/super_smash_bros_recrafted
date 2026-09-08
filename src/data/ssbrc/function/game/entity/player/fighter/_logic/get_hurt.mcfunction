scoreboard players reset @s coward.timer

$function ssbrc:game/entity/player/fighter/$(fighter)/get_hurt with storage ssbrc:temp cache.damage
scoreboard players reset @s flag.damage_taken

scoreboard players set @s hud 0
