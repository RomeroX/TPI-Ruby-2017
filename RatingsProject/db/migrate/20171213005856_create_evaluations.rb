class CreateEvaluations < ActiveRecord::Migration[5.1]
  def change
    create_table :evaluations do |t|
      t.string :title
      t.date :year
      t.integer :min_calification

      t.timestamps
    end
  end
end
