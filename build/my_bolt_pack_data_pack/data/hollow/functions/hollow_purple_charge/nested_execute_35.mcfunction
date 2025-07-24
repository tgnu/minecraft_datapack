execute rotated as @s run summon minecraft:armor_stand ^ ^1 ^1 {Tags: ["hp_projectile"], NoGravity: 1b, Invisible: 1b, Marker: 1b}
tp @e[tag=hp_projectile] @s
tp @e[tag=hp_projectile] ^ ^ ^4
scoreboard players set @s hp_state 3
effect clear @s slowness
tag @s remove hp_caster
execute at @s run playsound traveloptics:blast_stage_one master @a[distance=..15] ~ ~ ~ 10 0.8 1
