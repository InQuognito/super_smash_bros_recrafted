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
execute if score entityHit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=1..}]
