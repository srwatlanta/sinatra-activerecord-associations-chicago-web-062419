class Cat < ActiveRecord::Base
  belongs_to :owner

  def done
    self
  end
end
