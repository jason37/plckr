class AddDomainToSites < ActiveRecord::Migration
  def change
    add_reference :sites, :domain, index: true, foreign_key: true
  end
end
