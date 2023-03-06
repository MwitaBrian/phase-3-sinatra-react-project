puts "🌱 Seeding spices..."

# Seed your database here
Expense.create([
  { name: "Holiday", cost: 300 },
  { name: "Eating Out", cost: 75 },
  { name: "Gas", cost: 40 },
  { name: "Entertainment", cost: 100 },
  { name: "Shopping", cost: 50 }
])

puts "✅ Done seeding!"
