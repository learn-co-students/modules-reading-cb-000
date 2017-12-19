# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
  # includes the Dance module
  # include Dance

  # extends the MetaDancing module
  # extend MetaDancing

  # use nested modules
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  # has a name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
