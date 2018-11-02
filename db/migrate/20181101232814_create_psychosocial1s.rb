class CreatePsychosocial1s < ActiveRecord::Migration[5.2]
  def change
    create_table :psychosocial1s do |t|

      t.integer :sadness
      t.integer :pessimism
      t.integer :failure
      t.integer :loss_of_pleasure
      t.integer :feelings_of_guilt
      t.integer :feelings_of_punisment
      t.integer :dissatisfaction_with_oneself
      t.integer :self_criticism
      t.integer :suicidal_thoughts
      t.integer :crying
      t.integer :agitation
      t.integer :loss_of_interest
      t.integer :indecisions
      t.integer :devaluation
      t.integer :loss_of_energy
      t.integer :sleep_changes
      t.integer :irritability
      t.integer :appetite_changes
      t.integer :difficult_to_focus
      t.integer :fatigue
      t.integer :change_sexual_interest

      t.timestamps null: false
    end
  end
end
