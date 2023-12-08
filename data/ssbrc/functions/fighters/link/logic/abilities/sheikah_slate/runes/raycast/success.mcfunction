execute if entity @s[tag=remote_bomb.round] run scoreboard players set selectedRune temp 1
execute if entity @s[tag=remote_bomb.cube] run scoreboard players set selectedRune temp 2
execute if entity @s[tag=magnesis] run scoreboard players set selectedRune temp 3
execute if entity @s[tag=stasis] run scoreboard players set selectedRune temp 4
execute if entity @s[tag=cryonis] run scoreboard players set selectedRune temp 5

execute as @a[tag=self,limit=1] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/raycast/end
