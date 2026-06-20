$scoreboard players set @s sleep $(duration)

$function ssbrc:game/fighter/_logic/effects/stun/activate {duration: $(duration)}

effect give @s minecraft:blindness infinite 0 true
