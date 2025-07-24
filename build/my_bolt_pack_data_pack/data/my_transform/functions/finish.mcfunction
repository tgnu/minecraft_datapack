fill ~-3 ~ ~-3 ~3 ~20 ~3 air replace minecraft:light
function my_transform:aura_loop
tag @s add aura_on
playsound minecraft:entity.ender_dragon.growl player @s
particle end_rod ~ ~1 ~ 0.3 1 0.3 0.01 50 force
tag @s remove transforming
