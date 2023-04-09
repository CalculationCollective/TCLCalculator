puts "Enter the first number:"
set num1 [gets stdin]

puts "Choose between:"
puts "1) Addition"
puts "2) Subtraction"
puts "3) Multiplication"
puts "4) Division"
set calculationType [gets stdin]

puts "Enter the second number:"
set num2 [gets stdin]

switch $calculationType {
    1 {
        set result [expr {$num1 + $num2}]
    }
    2 {
        set result [expr {$num1 - $num2}]
    }
    3 {
        set result [expr {$num1 * $num2}]
    }
    4 {
        set result [expr {$num1 / $num2}]
    }
    default {
        set result "$calculationType is not a valid function"
    }
}

puts $result
