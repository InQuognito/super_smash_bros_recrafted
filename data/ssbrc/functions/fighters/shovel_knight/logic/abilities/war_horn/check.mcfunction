tag @s add self

execute if score @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{war_horn:1}}}] mana >= shovel_knight.war_horn.cost vars run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/activate

tag @s remove self

advancement revoke @s only ssbrc:utility/flag/using_item/shovel_knight/war_horn
