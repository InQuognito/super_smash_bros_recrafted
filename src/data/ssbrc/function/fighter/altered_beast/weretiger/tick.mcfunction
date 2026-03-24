# Super Jump
execute if score @s cooldown.2 matches ..0 run function ssbrc:fighter/altered_beast/weretiger/pounce/check

execute if entity @s[tag=pounce] if function ssbrc:logic/fighter/flags/grounded run function ssbrc:fighter/altered_beast/weretiger/pounce/deactivate
