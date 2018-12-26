class Movie < ApplicationRecord
  has_many :reviews
  def change
    create_table :movies do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
