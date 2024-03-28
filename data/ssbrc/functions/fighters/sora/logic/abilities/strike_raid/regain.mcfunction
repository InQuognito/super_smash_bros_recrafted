execute if entity @s[nbt={Inventory:[{tag:{primary:1}}]}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/secondary
execute unless score strike_raidRegained temp matches 1 if entity @s[nbt={Inventory:[{tag:{secondary:1}}]}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/primary
scoreboard players reset strike_raidRegained temp

scoreboard players set @s cooldown.2 10
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
