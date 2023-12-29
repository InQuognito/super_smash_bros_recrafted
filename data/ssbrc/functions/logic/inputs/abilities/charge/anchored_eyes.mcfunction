execute if entity @s[tag=altered_beast,tag=waretiger,scores={charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{sabretooth:1}}}] run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/activate

execute if entity @s[tag=dark_samus,scores={duration.1=..0,cooldown.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate

execute if entity @s[tag=lucario] run function ssbrc:fighters/lucario/logic/abilities/impulse

execute if entity @s[tag=pit,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{palutenaBow:1}}}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/check

execute if entity @s[tag=ryu,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{collarboneBreaker:1}}}] run function ssbrc:fighters/ryu/logic/abilities/hadouken/check

execute if entity @s[tag=wolf,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] run function ssbrc:fighters/wolf/logic/abilities/grenade/activate

execute if entity @s[tag=yar,scores={charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{railgun:1,power_up:0}}}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/start
