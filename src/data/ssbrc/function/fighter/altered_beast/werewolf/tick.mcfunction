# Flame Arrow
execute if entity @s[tag=!silenced,scores={duration.1=..0,cooldown.2=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] run function ssbrc:fighter/altered_beast/werewolf/flame_arrow/activate

execute if score @s duration.1 matches 1 run function ssbrc:fighter/altered_beast/werewolf/flame_arrow/deactivate
