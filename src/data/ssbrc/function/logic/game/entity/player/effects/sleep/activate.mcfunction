$scoreboard players set @s sleep $(duration)

$function ssbrc:logic/game/entity/player/effects/stun/activate {duration: $(duration)}

effect give @s minecraft:blindness infinite 0 true
