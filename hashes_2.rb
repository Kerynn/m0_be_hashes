# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#

states.each do |state, abbreviation|
  p "The abbreviation for #{state} is #{abbreviation}."
end

# # "The abbreviation for Oregon is OR."
# "The abbreviation for Alabama is AL."
# "The abbreviation for New Jersey is NJ."
# "The abbreviation for Colorado is CO."


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday

birthdays.each do |name, date_of_birth|
  p "My friend #{name} has a birthday on #{date_of_birth}."
end

# "My friend Cindy has a birthday on June 10."
# "My friend Rigo has a birthday on March 31."
# "My friend Amos has a birthday on July 21."
# "My friend Jeff has a birthday on February 12."

# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#

login_statuses.each do |name, status|
  if status == true
    p name
  end
end

# "Cindy"
# "Amos"
# "Jeff"
