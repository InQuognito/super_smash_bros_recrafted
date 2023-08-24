tag @s add self

execute if score @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{warHorn:1}}}] mana >= #shovel_knight.warHornManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/activate

tag @s remove self

advancement revoke @s only ssbrc:utility/flag/using_item/shovel_knight/war_horn
