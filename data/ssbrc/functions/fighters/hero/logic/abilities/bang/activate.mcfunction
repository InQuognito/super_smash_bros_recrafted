execute summon minecraft:marker run function ssbrc:fighters/hero/logic/abilities/bang/init/marker

scoreboard players operation @s cooldown.1 = hero.bang.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

scoreboard players operation @s mana -= hero.bang.cost vars

playsound ssbrc:fighters.hero.bang.activate player @a
