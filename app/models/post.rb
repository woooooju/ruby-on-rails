class Post < ActiveRecord::Base
    # comments 을 가지고 있다.
    has_many :comments
end
