FactoryGirl.define do
  factory :article do
    title { Faker::Job.title }
    text { Faker::Lorem.paragraph(2, true, 4) }
  end
end
