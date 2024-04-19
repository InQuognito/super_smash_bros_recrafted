execute store result score @s health run data get entity @s Health

execute if entity @s[tag=captain_falcon,scores={charge.2=1..}] run function ssbrc:fighters/captain_falcon/logic/get_hurt
execute if entity @s[tag=jigglypuff,tag=rest,predicate=ssbrc:random_chance/15] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate
execute if entity @s[tag=link,scores={health=..39},nbt={Inventory:[{tag:{master_sword:1,awakened:1}}]}] run function ssbrc:logic/fighters/modify_item {old:"master_sword",new:"link/master_sword/awakened/off"}
execute if entity @s[tag=snake] unless score blackout temp matches 1 run function ssbrc:fighters/snake/logic/get_hurt
scoreboard players set @s[predicate=ssbrc:fighters/sonic_the_hedgehog] flag.sprinting 0
scoreboard players set @s[tag=steve] charge.1 0
loot replace entity @s[tag=team_rocket,tag=wobbuffet] hotbar.0 loot ssbrc:fighters/team_rocket/wobbuffet/counter
scoreboard players set @s[tag=yar,scores={charge.output=1..},nbt={SelectedItem:{tag:{gatling_gun:1}}}] charge.output 0
execute if entity @s[tag=zelda,scores={health=..6},nbt={Inventory:[{tag:{nayrus_ring:1}}]}] run function ssbrc:fighters/zelda/logic/get_hurt

scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/source/any
