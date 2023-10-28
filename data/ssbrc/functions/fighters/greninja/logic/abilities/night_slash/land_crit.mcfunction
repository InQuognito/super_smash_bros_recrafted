execute if score debug options matches 1 run say night_slash | activate

tellraw @s {"translate":"ssbrc.fighters.effects.crit","color":"dark_gray"}

data modify storage ssbrc:greninja/night_slash damage set value 5
item modify entity @s weapon.mainhand ssbrc:fighters/greninja/night_slash/default
