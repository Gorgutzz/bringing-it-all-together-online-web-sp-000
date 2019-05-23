class Dog

  attr_accessor :name, :breed
  attr_reader :id = nil

  def initialize(id:, name:, breed:)
    @id = id
    @name = name
    @breed = breed
  end





end
