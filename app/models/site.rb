class Site < ActiveRecord::Base
  belongs_to :domain
  belongs_to :host 
end
