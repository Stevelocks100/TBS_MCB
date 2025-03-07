# Created by Stevelocks
$tag @s add tbs.$(name)
$data modify storage tbs:entity entities append value {entity:"$(uuid)"}
$data modify storage tbs:entity entities.[{entity:"$(uuid)"}] set value {entity:"$(uuid)",tick:"$(tick)",spawn:"$(spawn)",kill:"$(kill)"}