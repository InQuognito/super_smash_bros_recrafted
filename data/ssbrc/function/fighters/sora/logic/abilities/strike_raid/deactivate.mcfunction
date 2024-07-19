execute as @a[tag=self,limit=1] if data storage ssbrc:temp player.temp_data{form:"valor"} run function ssbrc:fighters/sora/logic/abilities/strike_raid/regain

kill @s
