class SiteController < ApplicationController
  #before_filter :set_fqdn
  def index
    @sites = Site.all
  end

  def show
  end

  private

  def set_fqdn
    fqdn = "#{subdomain}.#{domain.name}"
  end

end
