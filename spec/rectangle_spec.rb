require('rspec')
require('rectangle')

describe(Rectangle) do
  describe("#square?") do
    it()do
      test_rectangle = Rectangle.new(15, 30)
      expect(test_rectangle.square?()).to(eq(false))
    end
  end
end
