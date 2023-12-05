execute if entity @s[scores={cooldown.1=..0,cooldown.2=..0}] run function ssbrc:fighters/fox/logic/abilities/check

execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{reflector:1}}}] run function ssbrc:fighters/fox/logic/abilities/reflector/activate
