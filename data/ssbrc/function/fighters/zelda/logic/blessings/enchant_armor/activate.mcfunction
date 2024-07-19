scoreboard players set blessing_chosen temp 1

attribute @s minecraft:generic.armor modifier add ssbrc:fighters/zelda/enchant_armor 0.5 add_multiplied_base

scoreboard players set @s zelda.enchant_armor 600

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.enchant_armor","color":"gray"}]
