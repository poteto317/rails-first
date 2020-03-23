FactoryBot.define do
    factory :task do
        name {'テストを書く'}
        description { 'はげとほげの違いは特にないと思います'}
        user
    end
end