class UserComponent < ActionView::Component::Base
  attr_reader :name, :style

  validates :style, presence: true

  def initialize(name:, style:)
    @name = name
    @style = style
  end
end
