#> gui_maker:system/run_function
#
# コマンドマクロでfunctionを実行する
# @within gui_maker:*

$execute store result score $run_function.result gui_maker run function $(function)
$execute if score $run_function.result gui_maker matches 0 run tellraw @a {"color":"red","text":"Hata: \"$(function)\" fonksiyonu çalıştırılamadı!"}

scoreboard players reset $gui_maker.run_function.result

#>
# @private 
#define score_holder $run_function.success
