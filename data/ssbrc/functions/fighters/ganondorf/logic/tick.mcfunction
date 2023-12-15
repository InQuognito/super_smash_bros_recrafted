function ssbrc:fighters/ganondorf/logic/mana/update

function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/cooldown
function ssbrc:fighters/ganondorf/logic/abilities/summon_undead/cooldown
function ssbrc:fighters/ganondorf/logic/abilities/dark_void/cooldown

scoreboard players remove @s[scores={charge.3=1..}] charge.3 1

# Sword Spin
execute as @e[type=minecraft:marker,tag=ganondorf.spinner,limit=1] at @s run teleport @s ~ ~ ~ ~15 ~

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{ganondorf.sword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/tick
