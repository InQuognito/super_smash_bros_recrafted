scoreboard players set drive_gain temp 40
execute as @a[tag=self,limit=1] run function ssbrc:fighter/sora/logic/drive/increase

kill @s
