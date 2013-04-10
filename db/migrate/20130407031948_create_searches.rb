class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :searchtag

      t.timestamps
    end
  end
end
