execute if entity @s[nbt={Inventory:[{tag:{primary:1}}]}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/secondary
execute unless score strike_raidRegained temp matches 1 if entity @s[nbt={Inventory:[{tag:{secondary:1}}]}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/primary
scoreboard players reset strike_raidRegained temp

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"10"}
