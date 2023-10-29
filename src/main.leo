// The 'insertion_sort' program.
program insertion_sort.aleo {
    transition main(num1: i128, num2: i128, num3: i128, num4: i128, num5: i128, num6: i128, num7: i128, num8: i128) -> (i128, i128, i128, i128, i128, i128, i128, i128) {
        for iteration: u8 in 0u8..7u8 {
            if (iteration <= 6u8 && num1 > num2) {
                let temp: i128 = num1;
                num1 = num2;
                num2 = temp;
            }
            if (iteration <= 5u8 && num2 > num3) {
                let temp: i128 = num2;
                num2 = num3;
                num3 = temp;
            }
            if (iteration <= 4u8 && num3 > num4) {
                let temp: i128 = num3;
                num3 = num4;
                num4 = temp;
            }
            if (iteration <= 3u8 && num4 > num5) {
                let temp: i128 = num4;
                num4 = num5;
                num5 = temp;
            }
            if (iteration <= 2u8 && num5 > num6) {
                let temp: i128 = num5;
                num5 = num6;
                num6 = temp;
            }
            if (iteration <= 1u8 && num6 > num7) {
                let temp: i128 = num6;
                num6 = num7;
                num7 = temp;
            }
            if (iteration == 0u8 && num7 > num8) {
                let temp: i128 = num7;
                num7 = num8;
                num8 = temp;
            }
        }

        return (num1, num2, num3, num4, num5, num6, num7, num8);
    }
}
