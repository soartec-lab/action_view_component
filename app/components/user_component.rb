class UserComponent < ActionView::Component::Base
  attr_reader :name

  def initialize(name:)
    @name = name
  end
end
