summon minecraft:zombie ~ ~ ~ {CanBreakDoors:1b,Passengers:[{id:"minecraft:zombie",Passengers:[{id:"minecraft:zombie",Passengers:[{id:"minecraft:zombie",Passengers:[{id:"minecraft:zombie"}]}]}]}]}
scoreboard players add @e[type=minecraft:zombie] spread 1
execute at @a run spreadplayers ~ ~ 100 150 false @e[scores={spread=1}, type=minecraft:zombie]