class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :trick
      t.string :hobby
      t.string :quote
      t.string :image
    end
  end
end
