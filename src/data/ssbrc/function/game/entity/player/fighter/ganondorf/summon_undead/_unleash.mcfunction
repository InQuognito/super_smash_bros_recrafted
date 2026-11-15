kill @s

execute on origin at @s[scores={resource=1..},predicate=ssbrc:cooldown/universal] unless score @s charge.1 matches 3.. run function ssbrc:game/entity/player/fighter/ganondorf/summon_undead/activate
