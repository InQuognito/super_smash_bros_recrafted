$execute if score random.output temp matches 9 if data storage ssbrc:data option{teams: true} run return run function ssbrc:fighter/hero/logic/abilities/spell/init {item: "multiheal",color: "green",cost:14,slot:$(slot)}

$function ssbrc:fighter/hero/logic/abilities/spell/init {item: "heal",color: "green",cost:7,slot:$(slot)}
