particle minecraft:dust{color:[0,0,1],scale: .5} ~ ~.75 ~ .2 .4 .2 0 5 force @a

execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "rebel_knife"}] run function ssbrc:fighter/joker/rebels_guard/deactivate
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/joker/rebels_guard/deactivate
