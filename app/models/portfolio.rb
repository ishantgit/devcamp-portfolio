class Portfolio < ApplicationRecord
  validates_presence_of :title,:body,:main_image,:thumb_image

  def self.angular
    where(subtitle: 'Angular')
    #code
  end

  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby on Rails')   }
end
