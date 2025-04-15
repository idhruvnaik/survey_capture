class CreateUserSurveyResponses < ActiveRecord::Migration[7.2]
  def change
    create_table :user_survey_responses do |t|
      t.integer :user_id
      t.integer :survey_id

      t.timestamps
    end
  end
end
