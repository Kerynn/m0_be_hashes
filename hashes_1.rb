
# Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby hashes_1.rb`

foods = {
  "apples" => 23,
  "grapes" => 507,
  "eggs" => 48
}

p foods

# {"apples"=>23, "grapes"=>507, "eggs"=>48}

# Write code that prints all of the 'keys' of the foods variable
# you created above:

p foods.keys
# => ["apples", "grapes", "eggs"]

# Write code that prints all of the 'values' of the foods variable
# you created above:

p foods.values
# => [23, 507, 48]


# Write code that prints the value of the second food of the foods variable
# you created above:

foods["grapes"]
# => 507


# Write code that adds a food to the foods hash.
# Then, print the updated hash:

foods["avocado"] = 4

foods = {
  "apples" => 23,
  "grapes" => 507,
  "eggs" => 48,
  "avocado" => 4
}

p foods
# {"apples"=>23, "grapes"=>507, "eggs"=>48, "avocado"=>4}

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.


# Write code that prints your email hash to the terminal.

email = {
  "sender" => "kdavis@gmail.com",
  "receiver" => "jnev@gmail.com",
  "subject" => "Hello there",
  "timestamp" => "4:23 PM September 4, 2022",
  "received" => true
}

p email
# {"sender"=>"kdavis@gmail.com", "receiver"=>"jnev@gmail.com", "subject"=>"Hello there", "timestamp"=>"4:23 PM September 4, 2022", "received"=>true}

puts "From: #{email["sender"]}
To: #{email["receiver"]}
Subject: #{email["subject"]}
Received: #{email["timestamp"]}"

# From: kdavis@gmail.com
# To: jnev@gmail.com
# Subject: Hello there
# Received: 4:23 PM September 4, 2022


# # Write code that prints all of the 'keys' of the email hash
# # you created above:

p email.keys
# # => ["sender", "receiver", "subject", "timestamp", "received"]


# # Write code that prints all of the 'values' of the email hash
# # you created above:

p email.values
# => ["kdavis@gmail.com", "jnev@gmail.com", "Hello there", "4:23 PM September 4, 2022", true]


#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.

email = [
  {
  "sender" => "kdavis@gmail.com",
  "receiver" => "jnev@gmail.com",
  "subject" => "Hello there",
  "timestamp" => "4:23 PM September 4, 2022",
  "received" => true
},
{
  "sender" => "nemoore@yahoo.com",
  "receiver" => "pandjdavis@gmail.com",
  "subject" => "Checking In",
  "timestamp" => "9:48 PM August 4, 2018",
  "received" => true
},
{
  "sender" => "johns_jay@pdx.edu",
  "receiver" => "sleepy342@aol.com",
  "subject" => "Party Planning",
  "timestamp" => "11:15 AM May 12, 2019",
  "received" => true
}
]

p email

# [{"sender"=>"kdavis@gmail.com", "receiver"=>"jnev@gmail.com", "subject"=>"Hello there", "timestamp"=>"4:23 PM September 4, 2022", "received"=>true}, {"sender"=>"nemoore@yahoo.com", "receiver"=>"pandjdavis@gmail.com", "subject"=>"Checking In", "timestamp"=>"9:48 PM August 4, 2018", "received"=>true}, {"sender"=>"johns_jay@pdx.edu", "receiver"=>"sleepy342@aol.com", "subject"=>"Party Planning", "timestamp"=>"11:15 AM May 12, 2019", "received"=>true}]
