scoreboard players set #n temp 16

function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute if score entity_hit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entity_hit temp

kill @s
