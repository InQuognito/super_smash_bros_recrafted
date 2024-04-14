$execute if entity @s[tag=!$(name),advancements={ssbrc:fighters/$(name)/skins/default=true}] if entity @e[type=minecraft:item_display,tag=$(name),dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.$(name)

$execute if entity @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] if entity @e[type=minecraft:item_display,tag=$(name),dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
