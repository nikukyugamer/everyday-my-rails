```bash
$ bundle exec rspec
2019-05-26 23:00:24 WARN Selenium [DEPRECATION] Selenium::WebDriver::Chrome#driver_path= is deprecated. Use Selenium::WebDriver::Chrome::Service#driver_path= instead.
DEPRECATION WARNING: Leaving `ActiveRecord::ConnectionAdapters::SQLite3Adapter.represent_boolean_as_integer`
set to false is deprecated. SQLite databases have used 't' and 'f' to serialize
boolean values and must have old data converted to 1 and 0 (its native boolean
serialization) before setting this flag to true. Conversion can be accomplished
by setting up a rake task which runs

  ExampleModel.where("boolean_column = 't'").update_all(boolean_column: 1)
  ExampleModel.where("boolean_column = 'f'").update_all(boolean_column: 0)

for all models and all boolean columns, after which the flag must be set to
true by adding the following to your application.rb file:

  Rails.application.config.active_record.sqlite3.represent_boolean_as_integer = true
 (called from <top (required)> at /Users/takiya/.ghq/corselia.github.com/corselia/everyday-my-rails/app/models/application_record.rb:1)
2019-05-26 23:00:27 WARN Selenium [DEPRECATION] Selenium::WebDriver::Chrome#driver_path= is deprecated. Use Selenium::WebDriver::Chrome::Service#driver_path= instead.
DEPRECATION WARNING: Leaving `ActiveRecord::ConnectionAdapters::SQLite3Adapter.represent_boolean_as_integer`
set to false is deprecated. SQLite databases have used 't' and 'f' to serialize
boolean values and must have old data converted to 1 and 0 (its native boolean
serialization) before setting this flag to true. Conversion can be accomplished
by setting up a rake task which runs

  ExampleModel.where("boolean_column = 't'").update_all(boolean_column: 1)
  ExampleModel.where("boolean_column = 'f'").update_all(boolean_column: 0)

for all models and all boolean columns, after which the flag must be set to
true by adding the following to your application.rb file:

  Rails.application.config.active_record.sqlite3.represent_boolean_as_integer = true
 (called from <top (required)> at /Users/takiya/.ghq/corselia.github.com/corselia/everyday-my-rails/app/models/application_record.rb:1)

An error occurred while loading ./spec/controllers/tasks_controller_spec.rb.
Failure/Error: include_context "project setup"

ArgumentError:
  Could not find shared context "project setup"
# ./spec/controllers/tasks_controller_spec.rb:4:in `block in <top (required)>'
# ./spec/controllers/tasks_controller_spec.rb:3:in `<top (required)>'

Finished in 0.00056 seconds (files took 7.15 seconds to load)
0 examples, 0 failures, 1 error occurred outside of examples
```
