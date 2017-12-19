require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  # includes the Dance module
  # To lend our Kid class all of the methods of the Dance module, we use the include keyword
  # If we use include keyword, we allow our Kid class to use all of the methods of the included module as instance methods
  include Dance

  # extends the MetaDancing module
  # In order to lend a module's methods to a class as class methods, we use the extend keyword.
  extend MetaDancing

  # has a name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
