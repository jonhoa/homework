# Independent Practice

## Instructions

### Do this one time:

1. Open your terminal and navigate to your Actualize folder.

2. Clone this repository in your Actualize folder.  
   `git clone https://github.com/actualize-day-2022-06/independent-practice.git`

3. Navigate your terminal to this new folder.
   `cd independent-practice/`

4. Make a branch using your unique GitHub username.  
   `git checkout -b YOUR-GITHUB-USERNAME-GOES-HERE`

5. Make a rule to prevent accidental pushes to the main branch

   ```
   echo "if [[ \$(ps -ocommand= -p \$PPID) =~ 'main' ]]; then echo; echo 'Prevented push to main branch.'; echo 'Please push your personal branch instead.'; echo; exit 1; fi; exit 0" >> .git/hooks/pre-push
   chmod +x .git/hooks/pre-push
   ```

### Do this every time you complete an exercise:

Commit each working change.  
`git add --all`  
`git commit -m "your commit message goes here"`

Submit your exercises by pushing your branch up to GitHub.  
`git push origin YOUR-GITHUB-USERNAME-GOES-HERE`

### Do this at the start of each new week:

Pull down the new exercises into your repository.  
`git pull origin main --no-edit`

## Exercises

### Week 1

|       | Review practice  | Deep dives  |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Terminal](w01/terminal)                                    | [Making the grade](w01/01_grades)                 |
| Day 2 | [Git and GitHub](w01/git_and_github)                        | [Bob](w01/02_bob)                                 |
| Day 3 | [Ruby Core](w01/ruby_core)                                  | [ISBN Validator](w01/03_isbn)                     |
| Day 4 | [Ruby OOP](w01/ruby_oop)                                    | [Todo App](w01/04_todo)                           |
| Day 5 | [Ruby Methods](w01/ruby_methods)                            | [Budget Calculator](w01/05_budget)                |


### Week 2

|       | Review practice  | Deep dives  |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Intro to APIs](w02/intro_to_apis)                                    | [Book Report](w02/06_book_report)                 |
| Day 2 | [Git and GitHub](w02/babys_first_rails)                        | [ETL](w02/07_etl)                                 |
| Day 3 | [Ruby Core](w02/be_cruddy)                                  | [Anagrams](w02/08_anagrams)                     |
| Day 4 | [Ruby OOP](w02/more_crud)                                    | [Todo App](w02/09_hash_as_index)                           |
| Day 5 | [Ruby Methods](w02/params)                            | [Budget Calculator](w02/10_temperatures)                |



### Week 3

|       | Review practice  | Deep dives  |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [RESTful APIs](w03/restful_apis)                                    | [Book Report](w03/11_phonebook)                 |
| Day 2 | [Ruby Methods 2](w03/ruby_methods_2)                        | [ETL](w03/12_playlist)                                 |
| Day 3 | [Migrations](w03/migrations)                                  | [Anagrams](w03/13_nobel_prize_winners)                     |
| Day 4 | [Validations](w03/validations)                                    | [Hash as Index](w03/14_randomizer_gem)                           |



### Week 4

|       | Review practice  | Deep dives  |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Has Many](w04/has_many)                                    | [Lights Out](w04/15_lights_out)                 |
| Day 2 | [Authentication](w04/authentication)                        | [Tic Tac Toe](w04/16_tic_tac_toe)                                 |
| Day 3 | [Authorization](w04/authorization)                                  | [Quicknotes](w04/17_quicknotes)                     |
| Day 4 | [Ruby Methods 3](w04/ruby_methods_3)                                    | [Firebase](w04/18 Firebase)                           |
| Day 5 | [Has Many Through](w04/has_many_through)                  


