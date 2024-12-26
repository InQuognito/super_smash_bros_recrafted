data modify storage ssbrc:mega_man form set value "mega_buster"

execute if entity @s[tag=!silenced,tag=!beat_call,scores={mega_man.beat_call=1..,charge.1=..0}] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/activate
