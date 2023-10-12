tag @s add strikeRaid

data merge entity @s {Pose:{Head:[90f,0f,0f]},Invisible:1b,Small:1b,NoGravity:1b}

execute if entity @p[tag=self,tag=!timelessRiver,nbt={SelectedItem:{tag:{kingdomKey:1}}}] run loot replace entity @s armor.head loot ssbrc:fighters/sora/keyblades/default/star_seeker
execute if entity @p[tag=self,tag=!timelessRiver,nbt={SelectedItem:{tag:{starSeeker:1}}}] run loot replace entity @s armor.head loot ssbrc:fighters/sora/keyblades/default/kingdom_key
execute if entity @p[tag=self,tag=timelessRiver,nbt={SelectedItem:{tag:{monochrome:1}}}] run loot replace entity @s armor.head loot ssbrc:fighters/sora/keyblades/timeless_river/classic_tone
execute if entity @p[tag=self,tag=timelessRiver,nbt={SelectedItem:{tag:{classicTone:1}}}] run loot replace entity @s armor.head loot ssbrc:fighters/sora/keyblades/timeless_river/monochrome

function ssbrc:logic/init/projectile_horizontal

data modify entity @s Pose.Head[1] set from entity @s Pose.Head[1]
execute store result score @s point run data get entity @s Pose.Head[1]
scoreboard players add @s point 90
