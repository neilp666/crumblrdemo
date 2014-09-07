class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :job_title
      t.string :job_location
      t.text :job_description
      t.string :job_email
      t.string :company_name
      t.string :company_website
      t.string :company_email

      t.timestamps
    end
  end
end
