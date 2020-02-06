# Object Oriented Programming -- Getter-setter

class Print
    def initialize(text)
        @text = text
    end

    def print
        puts @text
    end
end

printer = Print.new('Saya sedang belajar getter-setter')
printer.print

printer = Print.new('Saya sedang mendalami getter-setter')
printer.print
puts "=========================="

class Print
    def initialize(text)
        @text = text
    end

    # setter
    def text=(kalimat)
        @text = kalimat
    end

    # getter
    def text
        @text
    end
end

