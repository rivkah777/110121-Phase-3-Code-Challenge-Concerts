class CreatConcerts < ActiveRecord::Migration[6.1]
  def change
    create_table :concerts do |t|
      t.belongs_to :band
      t.belongs_to :venue

      t.string :date

    end
  end
end
