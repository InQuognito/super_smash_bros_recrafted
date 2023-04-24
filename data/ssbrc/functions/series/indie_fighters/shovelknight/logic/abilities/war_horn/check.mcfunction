tag @s add self

execute if score @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{warHorn:1}}}] mana >= #shovelknight.warHornManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/activate

tag @s remove self

advancement revoke @s only ssbrc:utility/flag/using_item/indie_fighters/shovelknight/war_horn
