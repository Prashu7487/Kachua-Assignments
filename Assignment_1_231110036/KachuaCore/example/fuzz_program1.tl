pendown
if (:x<0)[
	repeat 5[
	:x=:x+1
     	if(:y<0)[
		right 135
		forward 50
		:y=:y+1
	   	]
        else[
		left 135
		forward 50
	   	]
	     ]
		]
if(:x>=0)[
     	if(:y<0)[
		:y=:y+1
		right 45
		forward 50
	   	]
        else[
		:y=:y-1
		left 45
		forward 50

	   	]
	     ]
else[
	:x=:x+1
	if(:x<0)[
		left 90
		forward 50
		goto(100,100)
		]
	else[
		right 90
		forward 30
		goto(-100,-100)
		]
	]


		