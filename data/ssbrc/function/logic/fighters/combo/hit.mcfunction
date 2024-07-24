execute unless score @s combo.duration matches -4..0 run scoreboard players set @s combo.count 0
execute if score @s combo.duration matches -4..0 run scoreboard players add @s combo.count 1

# Reset combo duration
scoreboard players set @s combo.duration 2000

execute store result storage ssbrc:temp combo.duration float 1.0 run attribute @s minecraft:generic.attack_speed get
execute store result score combo.duration temp run data get storage ssbrc:temp combo.duration 100.0
scoreboard players operation @s combo.duration /= combo.duration temp
scoreboard players set @s[scores={combo.duration=..9}] combo.duration 10
