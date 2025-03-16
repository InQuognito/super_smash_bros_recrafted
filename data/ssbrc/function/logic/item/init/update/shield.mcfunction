execute store result storage ssbrc:temp item.damage int 1.0 run scoreboard players get @s durability
function ssbrc:logic/item/init/update/durability with storage ssbrc:temp item

$item modify entity @s $(slot) {"function":"minecraft:set_name","entity":"this","name":{"translate":"$(name)","color":"$(color)","bold":true,"italic":false}}

$execute unless data storage ssbrc:temp item{model:"null"} run item modify entity @s $(slot) ssbrc:fighter/$(fighter)/$(item)/$(model)
