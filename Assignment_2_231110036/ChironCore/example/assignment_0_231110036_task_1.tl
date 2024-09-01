:counter =0
forward 100
right 45
repeat 4[
	penup
	if (:counter==0 || :counter==2)[
			pendown
			forward 90
			right 90
			:counter = :counter+1
			]
	else[
	    forward 90
	    right 90
	    :counter = :counter+1
	    ]
	]
left 225
forward 100
right 135