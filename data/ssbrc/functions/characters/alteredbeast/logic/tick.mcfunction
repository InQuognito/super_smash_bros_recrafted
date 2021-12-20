# Magic
execute as @s[tag=!alteredbeast.magicLost,tag=!alteredbeast.kaclang,scores={mana=..0}] run function ssbrc:characters/alteredbeast/logic/lose_magic
execute as @s[scores={useAbility=1..,mana=1..},nbt={SelectedItem:{tag:{ability.alteredbeast:1}}}] at @s run function ssbrc:characters/alteredbeast/logic/magic/flame_slash
execute as @a[scores={useAbility=1..,mana=2..,alteredbeast.bang=..0},nbt={SelectedItem:{tag:{ability.alteredbeast:2}}}] at @s run function ssbrc:characters/alteredbeast/logic/magic/bang
execute as @s[scores={useAbility=1..,mana=3..},nbt={SelectedItem:{tag:{ability.alteredbeast:3}}}] run function ssbrc:characters/alteredbeast/logic/magic/kaclang
execute as @s[scores={useAbility=1..,mana=21..},nbt={SelectedItem:{tag:{ability.alteredbeast:4}}}] run function ssbrc:characters/alteredbeast/logic/magic/magic_burst_activate

scoreboard players remove @s[scores={alteredbeast.bang=1..}] alteredbeast.bang 1
scoreboard players reset @s useAbility
