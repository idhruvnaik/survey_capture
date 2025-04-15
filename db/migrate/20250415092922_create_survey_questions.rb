class CreateSurveyQuestions < ActiveRecord::Migration[7.2]
  def change
    create_table :survey_questions do |t|
      t.integer :survey_id
      t.integer :master_question_id

      t.timestamps
    end
  end
end
