# Super Jump
execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighters/altered_beast/logic/weretiger/super_jump/check

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/weretiger/super_jump/deactivate
