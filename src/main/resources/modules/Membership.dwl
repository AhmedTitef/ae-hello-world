%dw 2.0 
fun getCheckDigit(number) = 
    10 - (sum((number splitBy("")) map (value, index) -> 
        (if ((index mod 2) != (sizeOf(number splitBy("")) mod 2))
            sum((value * 2) splitBy(""))
        else
            value
        )
    ) mod 10) mod 10