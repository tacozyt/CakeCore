## Nota: Ésto no estará activado, para activarlo debes escribir
## la función en el tick.json o el main.mcfunction
## Porque tiene que repetirse para checar siempre

execute if score @s muertesAPI matches 11.. run gamemode spectator @s
execute if score @s muertesAPI matches 11.. run gamemode spectator @s[gamemode=survival]
execute if score @s muertesAPI matches 11.. run gamemode spectator @s[gamemode=creative]
execute if score @s muertesAPI matches 11.. run gamemode spectator @s[scores={muertesAPI=11..}]

## PELIGROSO
## Si alcanzas el límite, no puedes revivir más
## La manera de poder revivir es desactivando el
## datapack del API o el datapack propio