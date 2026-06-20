# Flame Arrow
execute if entity @s[scores={silenced=..0,duration.1=..0,cooldown.2=..0},predicate=ssbrc:flag/sneaking] unless function ssbrc:game/fighter/_logic/if_grounded run function ssbrc:game/fighter/altered_beast/werewolf/flame_arrow/activate

execute if score @s duration.1 matches 1 run function ssbrc:game/fighter/altered_beast/werewolf/flame_arrow/deactivate
