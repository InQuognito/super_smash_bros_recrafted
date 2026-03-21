particle minecraft:dust_color_transition{from_color: [0,1,0], to_color: [.75,1,.75], scale: 1} ~ ~ ~ .2 .2 .2 0 50 force @a
particle minecraft:sneeze ~ ~ ~ .2 .2 .2 0 50 normal @a
particle minecraft:composter ~ ~ ~ .25 .25 .25 0 25 normal @a

execute if score @s temp matches ..19 unless block ~ ~.2 ~ #ssbrc:passthrough run return run function ssbrc:fighter/ness/pk_flash/explode
execute if score @s temp matches 20.. unless block ~ ~-.3 ~ #ssbrc:passthrough run return run function ssbrc:fighter/ness/pk_flash/explode
execute if score @s temp matches 120.. run return run function ssbrc:fighter/ness/pk_flash/explode

function ssbrc:fighter/ness/pk_flash/vertical_movement

function ssbrc:logic/vfx/floor_circle {radius: .5, particle: "composter", selector: "force @a[tag=self,limit=1]"}

execute unless score #pk_flash_down temp matches 1 at @s anchored eyes rotated as @a[tag=self,limit=1] rotated ~ 0 positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^.1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ^ ^ ^.3 ~ ~
scoreboard players reset #pk_flash_down temp

scoreboard players add @s temp 1
