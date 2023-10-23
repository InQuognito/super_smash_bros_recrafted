execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run loot replace entity @s weapon.mainhand loot ssbrc:stages/miiverse/posts/mario/0
execute if score random.output temp matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:stages/miiverse/posts/mario/1
