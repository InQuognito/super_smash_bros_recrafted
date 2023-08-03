tag @s add bow

execute if entity @a[tag=self,limit=1,nbt={SelectedItem:{tag:{fire:1}}}] run tag @s add fire
execute if entity @a[tag=self,limit=1,nbt={SelectedItem:{tag:{poison:1}}}] run tag @s add poison

data merge entity @s[tag=fire] {Item:{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:20,Duration:60,Amplifier:2,ShowParticles:0b,ShowIcon:0b}]}}}
data merge entity @s[tag=poison] {Item:{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:19,Duration:120,Amplifier:0,ShowParticles:0b,ShowIcon:0b}]}}}

data merge entity @s {damage:0.3}

function ssbrc:logic/init/arrow/normal
