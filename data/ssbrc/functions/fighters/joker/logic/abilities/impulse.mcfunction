execute if entity @s[nbt={SelectedItem:{tag:{tt33:1}}}] run function ssbrc:fighters/joker/logic/tt33/check

execute if entity @s[nbt={SelectedItem:{tag:{mask:1}}}] run function ssbrc:fighters/joker/logic/masks/activate

execute if entity @s[scores={duration.1=1..,cooldown.1=..0}] run function ssbrc:fighters/joker/logic/abilities/check
