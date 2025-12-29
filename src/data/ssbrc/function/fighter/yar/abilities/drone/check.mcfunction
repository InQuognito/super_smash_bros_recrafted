execute if data entity @s data{command:"stop"} run return 0

execute if data entity @s data{command:"recall"} facing entity @a[tag=self,limit=1] eyes run return run function ssbrc:fighter/yar/abilities/drone/move

execute rotated as @s[scores={temp=1..}] run function ssbrc:fighter/yar/abilities/drone/move
