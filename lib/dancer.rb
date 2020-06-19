# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
require_relative "./person.rb"

class Dancer < Person
  # include Dance
  # extend MetaDancing
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
end
