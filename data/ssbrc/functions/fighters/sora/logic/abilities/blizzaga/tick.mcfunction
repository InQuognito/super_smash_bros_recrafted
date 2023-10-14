function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/move_forward
execute if score entityHit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entityHit temp

particle minecraft:dust 0.6 0.9 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:snowflake ~ ~ ~ 0.1 0.1 0.1 0.025 2 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=1..}]
