execute store result score random.output temp run random value 1..5

$execute if score random.output temp matches 1 run return run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"$(weapon)",path:"ssbrc:fighter/zelda/weapon/$(weapon)/emerald"}
$execute if score random.output temp matches 2 run return run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"$(weapon)",path:"ssbrc:fighter/zelda/weapon/$(weapon)/glass"}
$execute if score random.output temp matches 3 run return run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"$(weapon)",path:"ssbrc:fighter/zelda/weapon/$(weapon)/obsidian"}
$execute if score random.output temp matches 4 run return run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"$(weapon)",path:"ssbrc:fighter/zelda/weapon/$(weapon)/ruby"}
$execute if score random.output temp matches 5 run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"$(weapon)",path:"ssbrc:fighter/zelda/weapon/$(weapon)/titanium"}
