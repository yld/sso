FactoryGirl.define do
  factory :parent_of_all_passports, class: SSO::Server::Passport do

    factory :passport do
    end

    group_id { SecureRandom.hex }

  end
end
