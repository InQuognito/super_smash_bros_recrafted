tag @s add strikeRaid

execute if entity @p[tag=self,tag=default] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=timelessRiver] run tag @s add timelessRiver

execute if entity @p[tag=self,nbt={SelectedItem:{tag:{primary:1}}}] run loot replace entity @s container.0 loot ssbrc:fighters/sora/keyblades/secondary/strike_raid
execute if entity @p[tag=self,nbt={SelectedItem:{tag:{secondary:1}}}] run loot replace entity @s container.0 loot ssbrc:fighters/sora/keyblades/primary/strike_raid

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration:1}
