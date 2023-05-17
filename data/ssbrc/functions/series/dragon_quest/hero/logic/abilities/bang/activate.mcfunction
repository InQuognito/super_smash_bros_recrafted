execute summon minecraft:marker run function ssbrc:series/dragon_quest/hero/logic/abilities/bang/init/marker

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players operation @s mana -= #hero.bangManaCost vars

playsound ssbrc:fighters.hero.bang.activate player @a
