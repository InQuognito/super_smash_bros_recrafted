execute if entity @e[type=minecraft:item_display,tag=randomFighter,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/random

function ssbrc:logic/fighters/get {function:"ssbrc:logic/selector/select_object/check"}

execute if entity @e[type=minecraft:item_display,tag=spectate,dx=0,sort=nearest,limit=1] run function ssbrc:logic/spectate/join

execute if entity @e[type=minecraft:item_display,tag=sandbag,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/sandbag/interact

execute if entity @e[type=minecraft:item_display,tag=nessispsirockin,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/nessispsirockin
execute if entity @e[type=minecraft:item_display,tag=inquognito,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/inquognito

execute if entity @e[type=minecraft:item_display,tag=orionbrigade,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/orionbrigade
execute if entity @e[type=minecraft:item_display,tag=jedimasterhomer,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/jedimasterhomer
execute if entity @e[type=minecraft:item_display,tag=sugarshrimp,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/sugarshrimp

execute if entity @e[type=minecraft:item_display,tag=peteerrosh,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/peteerrosh
execute if entity @e[type=minecraft:item_display,tag=homegaddielmc,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/homegaddielmc
execute if entity @e[type=minecraft:item_display,tag=pxlsamosa,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/pxlsamosa
execute if entity @e[type=minecraft:item_display,tag=thxlotl,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/thxlotl
execute if entity @e[type=minecraft:item_display,tag=davidtippy,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/davidtippy
execute if entity @e[type=minecraft:item_display,tag=ricardo64,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/ricardo64
execute if entity @e[type=minecraft:item_display,tag=pastapower2k64,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/pastapower2k64
execute if entity @e[type=minecraft:item_display,tag=miffenkop,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/miffenkop

execute if entity @e[type=minecraft:item_display,tag=fighterDisplay,dx=0,sort=nearest,limit=1] run advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute if entity @e[type=minecraft:item_display,tag=youtube,dx=0,sort=nearest,limit=1] run tellraw @s [{"text":"[ ","bold":true,"color":"dark_red"},{"text":"YouTube","bold":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCCqXNuFgGs53GgP7oSQGtOA"}},{"text":" ]","bold":true,"color":"dark_red"}]
execute if entity @e[type=minecraft:item_display,tag=discord,dx=0,sort=nearest,limit=1] run tellraw @s [{"text":"[ ","bold":true,"color":"dark_blue"},{"text":"Discord","bold":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/yAzw55N5Ax"}},{"text":" ]","bold":true,"color":"dark_blue"}]
execute if entity @e[type=minecraft:item_display,tag=planetminecraft,dx=0,sort=nearest,limit=1] run tellraw @s [{"text":"[ ","bold":true,"color":"dark_green"},{"text":"Planet Minecraft","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/team_recrafted/"}},{"text":" ]","bold":true,"color":"dark_green"}]

scoreboard players reset @s useAbility
