scoreboard players reset @s coward.timer

scoreboard players operation #damage_taken temp = @s flag.damage_taken
scoreboard players reset @s flag.damage_taken

$function ssbrc:game/entity/player/fighter/$(fighter)/get_hurt with storage ssbrc:temp cache.damage
