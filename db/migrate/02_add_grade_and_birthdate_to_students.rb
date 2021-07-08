class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
end

#INSTRUCTIONS ON HOW TO ADD COLUMN
#OK-ish guide: https://guides.rubyonrails.org/active_record_migrations.html
#1: CLASS
#   Remember that its a new class

#2: METHOD
#   Add def change 
#       end        

#3: TABLE
#   completely different structure compared to create_table
#   change create_table to add_column
#   you're still working on the Students class table so
#   The table (:students) in create_table :students stays the same
#                            add_column   :students

#4: COLUMN
#   No longer need do keyword or ||
#   Just use a comma to separate, and put in the name of the column you want
#   In this case, we want the new column to be :grade

#5: DATA TYPE
#   Similarly how we did t.string :name when creating a table
#   we are going to determine the data type
#   Use a comma to separate, and put in the data type
#   In this case, we want our new column (:grade) to be an :integer