# Let's test this function
isEven = (val) ->
	val % 2 == 0

isOdd = (val) ->
	val % 2 == 1

window.isEven = isEven
window.isOdd = isOdd
