$item modify entity @s $(slot) {"function":"minecraft:set_name","entity":"this","name":{"translate":"$(name)","color":"$(color)","bold":true,"italic":false}}

$execute unless data storage ssbrc:temp item{model:"null"} run item modify entity @s $(slot) {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/$(fighter)/item/$(item)/$(skin)/$(variant)"}}
