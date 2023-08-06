loot replace entity @s[tag=!gold] hotbar.0 loot ssbrc:fighters/cloud/buster_sword/default/operator/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/cloud/buster_sword/gold/operator/default

tag @s remove punisher
tag @s add operator
scoreboard players set @s cloud.limit 0
