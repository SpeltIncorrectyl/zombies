summon minecraft:zombie ~ ~ ~ {FallFlying:1b,CanBreakDoors:1b,ActiveEffects:[{Id:8b,Amplifier:10b,Duration:9999,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:9999,ShowParticles:0b}]}
scoreboard players add @e[type=minecraft:zombie] spread 1
execute at @a run spreadplayers ~ ~ 100 150 false @e[scores={spread=1}, type=minecraft:zombie]