class Site < ActiveRecord::Base
  belongs_to :domain
  belongs_to :host 




  private

  def set_fqdn
    fqdn = "#{subdomain}.#{domain.name}"
  end
end
