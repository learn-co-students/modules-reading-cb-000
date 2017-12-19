# require_relative './dance_module.rb'
# require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  # includes the Dance module
  # To lend our Kid class all of the methods of the Dance module, we use the include keyword
  # If we use include keyword, we allow our Kid class to use all of the methods of the included module as instance methods
  # include Dance

  # extends the MetaDancing module
  # In order to lend a module's methods to a class as class methods, we use the extend keyword.
  # extend MetaDancing

  # use nested modules
  # We refer to the name-spaced modules or classes with ::. This syntax references the parent and child relationship of the nested modules.
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  # has a name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

=begin
  :: VERSUS <
  Inheritance using the < syntax, implies that a class is a type of something. A BMW class should inherit from a Car class because a BMW is a type of car: class BMW < Car.

  But what about the :: that we're using for our modules? The :: syntax just denotes a name-space. Doing BMW::Car just gives the BMW class access to all constants, instance methods, etc, without stating that a BMW is a type of car. The :: syntax carries all public items over to the inheriting class or module.
=end
