class AddCompanyDescriptionToListings < ActiveRecord::Migration
  def change
    add_column :listings, :name, :text
  end
end
