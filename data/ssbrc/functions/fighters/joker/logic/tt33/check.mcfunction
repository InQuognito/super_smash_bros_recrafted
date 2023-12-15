execute if entity @s[scores={joker.tt33A=1..,joker.tt33F=..0}] run function ssbrc:fighters/joker/logic/tt33/fire
execute if entity @s[scores={joker.tt33A=..0,joker.tt33F=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={joker.tt33A=..0,joker.tt33F=..0}] run scoreboard players set @s joker.tt33F 5
