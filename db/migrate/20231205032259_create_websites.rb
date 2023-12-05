class CreateWebsites < ActiveRecord::Migration[7.0]
  def change
    create_table :websites do |t|
      t.string :web_address

      t.timestamps
    end
  end
end
