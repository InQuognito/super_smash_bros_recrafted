tag @s add strikeRaid

data merge entity @s {Pose:{Head:[90f,0f,0f]},Small:1b,NoGravity:1b}

execute if entity @p[tag=self,tag=default] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=timelessRiver] run tag @s add timelessRiver

execute if entity @p[tag=self,nbt={SelectedItem:{tag:{primary:1}}}] run loot replace entity @s armor.head loot ssbrc:fighters/sora/keyblades/star_seeker/strike_raid
execute if entity @p[tag=self,nbt={SelectedItem:{tag:{secondary:1}}}] run loot replace entity @s armor.head loot ssbrc:fighters/sora/keyblades/kingdom_key/strike_raid

function ssbrc:logic/init/armor_stand/projectile_horizontal

data modify entity @s Pose.Head[1] set from entity @s Pose.Head[1]
execute store result score @s point run data get entity @s Pose.Head[1]
scoreboard players add @s point 90
