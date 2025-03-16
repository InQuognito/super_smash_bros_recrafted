$execute if entity @s[scores={charge.1=80..}] facing ^$(x) ^$(y) ^$(z) run function ssbrc:fighter/bowser/logic/abilities/fire_breath/particles/1 {particle:"$(particle)"}
$execute if entity @s[scores={charge.1=60..80}] facing ^$(x) ^$(y) ^$(z) run function ssbrc:fighter/bowser/logic/abilities/fire_breath/particles/2 {particle:"$(particle)"}
$execute if entity @s[scores={charge.1=40..60}] facing ^$(x) ^$(y) ^$(z) run function ssbrc:fighter/bowser/logic/abilities/fire_breath/particles/3 {particle:"$(particle)"}
$execute if entity @s[scores={charge.1=20..40}] facing ^$(x) ^$(y) ^$(z) run function ssbrc:fighter/bowser/logic/abilities/fire_breath/particles/4 {particle:"$(particle)"}
$execute if entity @s[scores={charge.1=0..20}] facing ^$(x) ^$(y) ^$(z) run function ssbrc:fighter/bowser/logic/abilities/fire_breath/particles/5
