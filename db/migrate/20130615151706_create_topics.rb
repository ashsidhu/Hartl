class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.list :contents

      t.timestamps
    end
  end
end
