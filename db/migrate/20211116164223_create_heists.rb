class CreateHeists < ActiveRecord::Migration[6.1]
  def change
    create_table :heists do |t|
      t.string :name
      t.string :creator_name
    end
  end
end
