execute if entity @s[tag=demigod,predicate=!ssbrc:fighters/alteredbeast/random] run function ssbrc:fighters/alteredbeast/logic/decide_beast_form
execute if entity @s[tag=demigod,predicate=ssbrc:fighters/alteredbeast/random] run function ssbrc:fighters/alteredbeast/kits/random
execute if entity @s[tag=human] run function ssbrc:fighters/alteredbeast/kits/demigod
