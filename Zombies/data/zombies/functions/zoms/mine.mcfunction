summon minecraft:zombie ~ ~ ~ {IsBaby:1b,CanBreakDoors:1b,HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:100s}]}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.followRange,Base:3}]}
scoreboard players add @e[type=minecraft:zombie] spread 1
execute at @a run spreadplayers ~ ~ 100 150 false @e[scores={spread=1}, type=minecraft:zombie]