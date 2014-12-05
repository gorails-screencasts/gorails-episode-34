class Post < ActiveRecord::Base
  def published?
    published_at?
  end
end
