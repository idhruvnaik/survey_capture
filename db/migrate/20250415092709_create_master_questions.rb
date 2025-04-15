class CreateMasterQuestions < ActiveRecord::Migration[7.2]
  def change
    create_table :master_questions do |t|
      t.string :name
      t.integer :type
      t.json :option

      t.timestamps
    end
  end
end
