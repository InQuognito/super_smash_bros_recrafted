particle minecraft:dust_color_transition{from_color: [0,1,0], to_color: [.75,1,.75], scale: 1} ~ ~ ~ .2 .2 .2 0 50 force @a
particle minecraft:sneeze ~ ~ ~ .2 .2 .2 0 50 normal @a
particle minecraft:composter ~ ~ ~ .25 .25 .25 0 25 normal @a

execute if score @s temp matches ..19 unless block ~ ~.2 ~ #ssbrc:passthrough run return run function ssbrc:fighter/ness/pk_flash/explode
execute if score @s temp matches 20.. unless block ~ ~-.3 ~ #ssbrc:passthrough run return run function ssbrc:fighter/ness/pk_flash/explode
execute if score @s temp matches 80.. run return run function ssbrc:fighter/ness/pk_flash/explode

teleport @s[scores={temp=..3}] ~ ~.1 ~
teleport @s[scores={temp=4..6}] ~ ~.08 ~
teleport @s[scores={temp=7..9}] ~ ~.06 ~
teleport @s[scores={temp=10..12}] ~ ~.04 ~
teleport @s[scores={temp=13..15}] ~ ~.02 ~
teleport @s[scores={temp=19..21}] ~ ~-.025 ~
teleport @s[scores={temp=22..24}] ~ ~-.05 ~
teleport @s[scores={temp=25..27}] ~ ~-.075 ~
teleport @s[scores={temp=28..30}] ~ ~-.1 ~
teleport @s[scores={temp=31..33}] ~ ~-.125 ~
teleport @s[scores={temp=34..36}] ~ ~-.15 ~
teleport @s[scores={temp=37..39}] ~ ~-.175 ~
teleport @s[scores={temp=40..42}] ~ ~-.2 ~
teleport @s[scores={temp=43..45}] ~ ~-.225 ~
teleport @s[scores={temp=46..}] ~ ~-.25 ~

execute if score #pk_flash_down temp matches 1 at @s anchored eyes rotated as @a[tag=self,limit=1] rotated ~ 0 positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^.1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ^ ^ ^.3 ~ ~
scoreboard players reset #pk_flash_down temp

scoreboard players add @s temp 1
