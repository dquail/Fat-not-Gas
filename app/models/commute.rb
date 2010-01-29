class Commute < ActiveRecord::Base
  attr_accessor :milesPD, :caloriesPY, :treesPY, :barrelsPY, :lbsPY, :milesPY,
    :dollarsPY, :gallonsPY;


  def calculate(milePD)
    milesPerDay = Float(milePD) * 2
    @milesPD = milesPerDay
    @milesPY = milesPerDay * Integer(260)
    @caloriesPY = @milesPY * 42
    @lbsPY = @caloriesPY / 1000
    @gallonsPY = @milesPY / 35
    @dollarsPY = @gallonsPY * 3
    @barrelsPY = @gallonsPY /34
    @treesPY = (@gallonsPY * 2.421)  /22
  end
end
