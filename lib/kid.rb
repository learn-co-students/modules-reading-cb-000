require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  # To lend our Kid class all of the methods of the Dance module, we use the include keyword
  # If we use include keyword, we allow our Kid class to use all of the methods of the included module as instance methods
  # includes the Dance module
  include Dance

  # has a name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
