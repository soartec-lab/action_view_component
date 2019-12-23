class UserComponent < ActionView::Component::Base

  def initialize(name:)
    @name = name
  end
end
