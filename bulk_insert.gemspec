# -*- encoding: utf-8 -*-
# stub: bulk_insert 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bulk_insert".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamis Buck".freeze]
  s.date = "2020-11-19"
  s.description = "Faster inserts! Insert N records in a single statement.".freeze
  s.email = ["jamis@jamisbuck.org".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/bulk_insert".freeze, "lib/bulk_insert.rb".freeze, "lib/bulk_insert/version.rb".freeze, "lib/bulk_insert/worker.rb".freeze, "test/bulk_insert".freeze, "test/bulk_insert/worker_test.rb".freeze, "test/bulk_insert_test.rb".freeze, "test/dummy".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app".freeze, "test/dummy/app/assets".freeze, "test/dummy/app/assets/images".freeze, "test/dummy/app/assets/javascripts".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/controllers".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/concerns".freeze, "test/dummy/app/helpers".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/mailers".freeze, "test/dummy/app/models".freeze, "test/dummy/app/models/concerns".freeze, "test/dummy/app/models/testing.rb".freeze, "test/dummy/app/views".freeze, "test/dummy/app/views/layouts".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/bin".freeze, "test/dummy/bin/bundle".freeze, "test/dummy/bin/rails".freeze, "test/dummy/bin/rake".freeze, "test/dummy/bin/setup".freeze, "test/dummy/config".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers".freeze, "test/dummy/config/initializers/assets.rb".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/cookies_serializer.rb".freeze, "test/dummy/config/initializers/filter_parameter_logging.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/locales".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/config/secrets.yml".freeze, "test/dummy/db".freeze, "test/dummy/db/migrate".freeze, "test/dummy/db/migrate/20151008181535_create_testings.rb".freeze, "test/dummy/db/migrate/20151028194232_add_default_value.rb".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/lib".freeze, "test/dummy/lib/assets".freeze, "test/dummy/log".freeze, "test/dummy/public".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/test_helper.rb".freeze]
  s.homepage = "http://github.com/jamis/bulk_insert".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "An helper for doing batch (single-statement) inserts in ActiveRecord".freeze
  s.test_files = ["test/bulk_insert".freeze, "test/bulk_insert/worker_test.rb".freeze, "test/dummy".freeze, "test/dummy/Rakefile".freeze, "test/dummy/config".freeze, "test/dummy/config/initializers".freeze, "test/dummy/config/initializers/cookies_serializer.rb".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/assets.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/filter_parameter_logging.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/secrets.yml".freeze, "test/dummy/config/environments".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/locales".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/public".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/db".freeze, "test/dummy/db/migrate".freeze, "test/dummy/db/migrate/20151008181535_create_testings.rb".freeze, "test/dummy/db/migrate/20151028194232_add_default_value.rb".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/app".freeze, "test/dummy/app/helpers".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/views".freeze, "test/dummy/app/views/layouts".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/app/controllers".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/concerns".freeze, "test/dummy/app/models".freeze, "test/dummy/app/models/testing.rb".freeze, "test/dummy/app/models/concerns".freeze, "test/dummy/app/mailers".freeze, "test/dummy/app/assets".freeze, "test/dummy/app/assets/stylesheets".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/assets/images".freeze, "test/dummy/app/assets/javascripts".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/log".freeze, "test/dummy/bin".freeze, "test/dummy/bin/bundle".freeze, "test/dummy/bin/setup".freeze, "test/dummy/bin/rake".freeze, "test/dummy/bin/rails".freeze, "test/dummy/config.ru".freeze, "test/dummy/lib".freeze, "test/dummy/lib/assets".freeze, "test/test_helper.rb".freeze, "test/bulk_insert_test.rb".freeze]

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.1.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.2.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 4.1.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 4.2.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 4.2.0"])
  end
end
