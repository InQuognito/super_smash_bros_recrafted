execute if score @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{warHorn:1}}}] mana >= #shovelknight.warHornManaCost vars at @s run function ssbrc:series/indie_fighters/shovelknight/logic/magic/war_horn/activate

advancement revoke @s only ssbrc:utility/flag/using_item/indie_fighters/shovelknight/war_horn
