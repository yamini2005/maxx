def find_second_minimum(numbers):
    if len(numbers) < 2:
        return "List must contain at least two elements to find the second minimum."

    # Find the minimum value
    min_value = min(numbers)

    # Remove all occurrences of the minimum value from the list
    numbers = [x for x in numbers if x != min_value]

    # Find the minimum value in the updated list (which is the second minimum)
    second_min_value = min(numbers)

    return second_min_value

# Sample list of numbers
numbers = [4, 7, 2, 9, 1, 5]

# Call the function to find the second minimum
second_min = find_second_minimum(numbers)

# Print the result
print("The second minimum value in the list is:", second_min)
