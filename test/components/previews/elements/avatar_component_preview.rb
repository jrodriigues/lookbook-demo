class Elements::AvatarComponentPreview < ViewComponent::Preview
  # @label Rounded
  # @param size [Symbol] select "The size to display the avatar at." { choices: [[Small, sm], [Medium, md], [Large, lg]] }
  def default(size: :md)
    render Elements::AvatarComponent.new(src: "https://loremflickr.com/300/300", size: size)
  end

  # @label Square
  #
  # @param (see #default)
  def format_square(size: :md)
    render Elements::AvatarComponent.new(src: "https://loremflickr.com/300/300", size: size, square: true)
  end
end
