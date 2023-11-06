execute unless score strikeRaidRegained temp matches 1 as @p[tag=self,tag=valor,nbt={Inventory:[{tag:{primary:1}}]}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/secondary
execute unless score strikeRaidRegained temp matches 1 as @p[tag=self,tag=valor,nbt={Inventory:[{tag:{secondary:1}}]}] run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain/primary
scoreboard players reset strikeRaidRegained temp

kill @s
