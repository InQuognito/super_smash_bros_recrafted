execute if score turnip temp matches 1..52 run function ssbrc:fighters/peach/logic/abilities/turnip/hit/1
execute if score turnip temp matches 53..56 run function ssbrc:fighters/peach/logic/abilities/turnip/hit/2
execute if score turnip temp matches 57 run function ssbrc:fighters/peach/logic/abilities/turnip/hit/3
execute if score turnip temp matches 58 run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/fighters/projectiles/hit
