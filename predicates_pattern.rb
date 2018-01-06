queries = ['SELECT * FROM "users"',
           'SELECT  "users".* FROM "users" LEFT OUTER JOIN repo_subscriptions on users.id = repo_subscriptions.user_id WHERE (repo_subscriptions.user_id is null)']

if queries.any?(/LEFT OUTER JOIN/i)
  puts "Left outer join detected"
end

### all?, none?, one?, any?
### queries.any? { |sql| /LEFT OUTER JOIN/i === sql }
### ====
### grep
### range, classes
### https://bugs.ruby-lang.org/issues/14197 addition to select and reject
