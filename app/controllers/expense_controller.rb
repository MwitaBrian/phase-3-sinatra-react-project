class ExpenseController < Sinatra::Base
  set :default_content_type, 'application/json' 
  
  get '/expenses' do
    expenses = Expense.all
   expenses.to_json
  end

  post '/expenses' do
    expense = Expense.create(name: params[:name], cost: params[:cost])
    expense.to_json
  end

  

  # delete '/expenses/:id' do
  #   expenses = Expense.find(params[:id])
  #   expenses.destroy
  #   expenses.to_json
  #   end
end