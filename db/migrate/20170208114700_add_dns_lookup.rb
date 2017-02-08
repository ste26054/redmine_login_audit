class AddDnsLookup < ActiveRecord::Migration
  def change
    add_column :login_audits, :dns_lookup, :string
  end
end
