# Tatsumaki Senpukyaku
scoreboard players add @s[predicate=ssbrc:flag/sneaking] charge.2 1
execute if score @s[tag=!silenced,scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.2 >= #ryu.tatsumaki_senpukyaku vars positioned ~ ~0.1 ~ run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/check
scoreboard players reset @s[predicate=!ssbrc:flag/sneaking] charge.2

execute unless score @s[scores={duration.2=1}] duration.1 matches 2.. run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/deactivate
execute if score @s[scores={duration.2=1}] duration.1 matches 2.. run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/deactivate

# Satsui no Hado Rage
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/tick

execute if entity @s[scores={charge.output=1..30}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick1
execute if entity @s[scores={charge.output=5..30}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick1
execute if entity @s[scores={charge.output=10..30}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick1
execute if entity @s[scores={charge.output=15..30}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick1
execute if entity @s[scores={charge.output=20..30}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick1
execute if entity @s[scores={charge.output=25..30}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick1

execute if entity @s[scores={charge.output=30..}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick2
execute if entity @s[scores={charge.output=30..}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick3
execute if entity @s[scores={charge.output=40..}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick3
execute if entity @s[scores={charge.output=50..}] anchored eyes positioned ^0 ^0 ^1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/tick3