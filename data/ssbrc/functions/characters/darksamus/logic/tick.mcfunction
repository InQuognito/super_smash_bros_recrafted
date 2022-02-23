execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:characters/darksamus/logic/phazon_beam/summon
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{phazonOverload:1}}}] at @s anchored eyes run function ssbrc:characters/darksamus/logic/phazon_overload/on
scoreboard players reset @s useAbility

execute as @e[tag=darksamus.phazonBeam] at @s run function ssbrc:characters/darksamus/logic/phazon_beam/entity

execute unless score @s duration.1 matches 1.. run scoreboard players operation @s[scores={flag.damageTaken=1..},predicate=ssbrc:flag/damage_type/player] charge.1 += @s flag.damageTaken
scoreboard players reset @s flag.damageTaken

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{phazonOverload:1}}]}] charge.1 matches 40.. run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{phazonOverload:1,CustomModelData:162,Unbreakable:1,display:{Name:'[{"text":"Phazon Overload","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1
