playsound minecraft:entity.arrow.hit_player player @s

scoreboard players operation #damage_dealt temp = @s flag.damage_dealt
scoreboard players reset @s flag.damage_dealt

$execute if data storage ssbrc:temp cache.entity{type: "player"} run function ssbrc:game/entity/player/fighter/$(fighter)/hurt with storage ssbrc:temp cache.damage
