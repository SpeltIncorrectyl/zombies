summon minecraft:zombie ~ ~ ~ {Attributes:[{Name:generic.movementSpeed,Base:0.5}]}
scoreboard players add @e[type=minecraft:zombie] spread 1
execute at @a run spreadplayers ~ ~ 100 150 false @e[scores={spread=1}, type=minecraft:zombie]