execute store result score #random temp run random value 1..2

execute if score #random temp matches 1 run function ssbrc:logic/player/data/set {temp: {fighter: {form: "jesse"}}}
execute if score #random temp matches 2 run function ssbrc:logic/player/data/set {temp: {fighter: {form: "james"}}}
