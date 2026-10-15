$execute if predicate ssbrc:fighter/pokemon/shiny_chance run return run function ssbrc:game/entity/pokemon/shiny {name: "$(name)", animation: "$(animation)"}

$function ssbrc:game/entity/pokemon/$(name)/rig/summon {args: {variant: "default", animation: "$(animation)", start_animation: true}}
