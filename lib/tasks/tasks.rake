namespace :db do
  desc "This task generates dummy data for DB"
  task :dummy_data => [ :environment ]  do
    100.times { FactoryGirl.create(:article) }
  end
end
