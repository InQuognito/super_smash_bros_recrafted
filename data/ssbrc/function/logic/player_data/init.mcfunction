$execute store result score @s id store result storage ssbrc:data player.id."$(UUID)" int 1.0 if data storage ssbrc:data player.data[]

$data modify storage ssbrc:data player.data append value {fighter:"",id:"$(UUID)"}
