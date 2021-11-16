class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :role
      t.integer :treat_payout
      t.belongs_to :dog
      t.belongs_to :heist
    end
  end
end
