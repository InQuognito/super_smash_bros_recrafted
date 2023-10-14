function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
scoreboard players reset entityHit temp

execute at @s run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
