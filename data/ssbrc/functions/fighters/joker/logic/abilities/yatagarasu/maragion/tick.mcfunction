function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/move_forward
execute if score entity_hit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=4..}]
