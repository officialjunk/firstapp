class User
  attr_accessor :content, :user_id

  def initialize(attributes = {})
    @content  = attributes[:content]
    @user_id = attributes[:user_id]
  end

  def formatted_user_id
    "#{@content} <#{@user_id}>"
  end
end