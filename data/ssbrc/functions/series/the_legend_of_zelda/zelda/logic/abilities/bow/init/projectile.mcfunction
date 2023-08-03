tag @s add bow

execute if entity @p[tag=self,nbt={SelectedItem:{tag:{fire:1}}}] run tag @s add effect.wither
execute if entity @p[tag=self,nbt={SelectedItem:{tag:{poison:1}}}] run tag @s add effect.poison

data merge entity @s {damage:0.3}

function ssbrc:logic/init/arrow/normal
