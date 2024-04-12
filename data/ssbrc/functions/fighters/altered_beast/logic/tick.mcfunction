execute if entity @s[scores={use_ability=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/altered_beast/logic/abilities/impulse

# Spirit Gauge
execute if score @s[predicate=!ssbrc:fighters/altered_beast/is_beast] charge.1 < altered_beast.spirit.max vars run scoreboard players operation @s charge.1 += altered_beast.spirit.recharge_rate vars
execute if entity @s[predicate=ssbrc:fighters/altered_beast/is_beast] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/tick

function ssbrc:fighters/altered_beast/logic/spirit_gauge/update

function ssbrc:logic/fighters/cooldown {item:"mark_of_the_beast",type:"3",amount:"altered_beast.mark_of_the_beast.cooldown"}

# Beast Form
execute if entity @s[tag=werebear] run function ssbrc:fighters/altered_beast/logic/werebear/tick

execute if entity @s[tag=weredragon] run function ssbrc:fighters/altered_beast/logic/weredragon/tick

execute if entity @s[tag=weretiger] run function ssbrc:fighters/altered_beast/logic/weretiger/tick

execute if entity @s[tag=werewolf] run function ssbrc:fighters/altered_beast/logic/werewolf/tick
