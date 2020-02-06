class CalculatorKool
    def initialize(a, b)
        @parameter_a = a # method initialize harus ada
        @parameter_b = b # @ adlaah variabel umum pada class
        @lokal = a + b
    end

    def penjumlahan
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
    
    def pengurangan
        @parameter_a - @parameter_b
    end
    
    def pembagian
        @parameter_a / @parameter_b
    end
end

calc = CalculatorKool.new(10, 5)
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_minus = calc.perkalian
puts hasil_minus