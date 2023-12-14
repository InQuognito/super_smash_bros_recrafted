execute if entity @s[tag=altered_beast,scores={duration.1=..0}] run function ssbrc:fighters/altered_beast/logic/abilities/impulse

execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/logic/abilities/impulse

execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/logic/abilities/impulse

execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/logic/abilities/impulse

execute if entity @s[tag=fox,scores={duration.2=..0}] run function ssbrc:fighters/fox/logic/abilities/impulse

execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/logic/abilities/impulse

execute if entity @s[tag=giegue,scores={charge.1=..0}] run function ssbrc:fighters/giegue/logic/abilities/check

execute if entity @s[tag=greninja,scores={charge.2=1..},nbt={SelectedItem:{tag:{waterShuriken:1}}}] run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/activate

execute if entity @s[tag=hero,scores={cooldown.1=..0,duration.2=..0}] run function ssbrc:fighters/hero/logic/abilities/impulse

execute if entity @s[tag=jigglypuff,tag=!rest] run function ssbrc:fighters/jigglypuff/logic/abilities/impulse

execute if entity @s[tag=joker] run function ssbrc:fighters/joker/logic/abilities/impulse

execute if entity @s[tag=king_k_rool,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{blunderbuss:1}}}] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/activate

execute if entity @s[tag=link] run function ssbrc:fighters/link/logic/abilities/impulse

execute if entity @s[tag=luigi,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{iceBall:1}}}] run function ssbrc:fighters/luigi/logic/abilities/ice_ball/activate

execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/logic/abilities/impulse

execute if entity @s[tag=ness] run function ssbrc:fighters/ness/logic/abilities/impulse

execute if entity @s[tag=peach,scores={cooldown.1=..0}] run function ssbrc:fighters/peach/logic/abilities/impulse

execute if entity @s[tag=rob,scores={cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{roboBeam:1}}}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/check

execute if entity @s[tag=roy,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{sword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/roy/logic/abilities/counter/activate

execute if entity @s[tag=ryu,nbt={SelectedItem:{tag:{satsuiNoHadoRage:1}}}] run function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/activate

execute if entity @s[tag=samus] run function ssbrc:fighters/samus/logic/abilities/impulse

execute if entity @s[tag=shadow,scores={cooldown.1=..0}] run function ssbrc:fighters/shadow/logic/abilities/impulse

execute if entity @s[tag=snake,tag=!reloading,scores={cooldown.3=..0}] run function ssbrc:fighters/snake/logic/abilities/impulse

execute if entity @s[tag=team_rocket,scores={cooldown.1=..0}] run function ssbrc:fighters/team_rocket/logic/abilities/impulse

execute if entity @s[tag=toon_link,nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:fighters/toon_link/logic/abilities/boomerang/activate

execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/abilities/impulse
