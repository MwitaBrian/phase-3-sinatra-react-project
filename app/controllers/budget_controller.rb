class BudgetController < Sinatra::Base
  set :default_content_type, 'application/json'

  patch '/budgets/:id' do
    budget = Budget.find(params[:id])
    budget.update(amount:params[:amount])
    budget.to_json
    end
end