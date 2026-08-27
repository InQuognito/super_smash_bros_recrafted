scoreboard players set @s respawn 40

scoreboard players operation @s respawn *= @s deaths

scoreboard players add @s respawn 20

scoreboard players set @s[scores={respawn=301..}] respawn 300
