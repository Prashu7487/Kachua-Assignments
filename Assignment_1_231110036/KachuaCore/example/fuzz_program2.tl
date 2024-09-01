pendown

if (:x < 0)[
        :x = :x - 1
        if (:y > 0)[
            right 90
        ]
        else [
            left 90
        ]
        forward 30
    ]
if (:x >= 0)[
    repeat 2 [
        :x = :x *2
        if (:y <= 0)[
            left 45
        ]
        else [
            right 45
        ]
        forward 40
    ]
]

if (:x == 0)[
    forward 100
    if (:y < 0)[
        left 45
    ]
    else [
        right 135
    ]
    forward 50
]
