class Rose

        attr_accessor :color

        def initialize(x)
            @color = x
        end

        def test(test_color)
            if (test_color == self.color)
                puts "This is a red rose."
            else
                puts "This is a #{test_color} rose."
            end
        end

    end

    rose1 = Rose.new("red")

    rose1.test("blue")