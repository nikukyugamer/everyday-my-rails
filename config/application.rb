require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module Projects
  class Application < Rails::Application
    config.load_defaults 5.1

    # SQLite3 の boolean 型 カラム についての処理
    config.active_record.sqlite3.represent_boolean_as_integer = true

    config.generators do |g|
      g.test_framework :rspec,
                       view_specs: false, # ビュースペックは用いずに、さらにフィーチャースペックも用いずに、システムスペックを用いる
                       helper_specs: false, # ヘルパファイルは現時点ではテストしない
                       routing_specs: false # ルーティングスペックは現時点ではテストしない（アプリが大きくなったら考える）
    end
  end
end
