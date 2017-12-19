require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  # includes the Dance module
  include Dance

  # has a name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
