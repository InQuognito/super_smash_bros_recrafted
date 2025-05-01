$execute if predicate ssbrc:fighter/pokemon/shiny_chance run return run function ssbrc:logic/pokemon/shiny {name:"$(name)",animation:"$(animation)"}

$function animated_java:$(name)/summon {args:{variant:"default",animation:"$(animation)",start_animation:true}}
