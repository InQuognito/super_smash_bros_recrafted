execute if entity @s[tag=demigod,predicate=!ssbrc:fighters/altered_beast/random] run function ssbrc:fighters/altered_beast/logic/decide_beast_form
execute if entity @s[tag=demigod,predicate=ssbrc:fighters/altered_beast/random] run function ssbrc:fighters/altered_beast/kits/random
execute if entity @s[tag=human] run function ssbrc:fighters/altered_beast/kits/demigod
