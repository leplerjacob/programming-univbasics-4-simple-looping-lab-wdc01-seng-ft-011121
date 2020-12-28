# Write your methods here
four_methods = ["loop_message_five_times", "loop_message_n_times", "output_array", "return_string_array"]

# Method takes one string argument and puts string 5 times
def loop_message_five_times(string)
  counter = 0;
  while counter <= 5 do
    counter += 1
    puts string
  end
end
