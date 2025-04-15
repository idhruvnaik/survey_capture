class CreateSurveyAnswers < ActiveRecord::Migration[7.2]
  def change
    create_table :survey_answers do |t|
      t.integer :survey_response_id
      t.text :answer
      t.integer :master_question_id

      t.timestamps
    end
  end
end
