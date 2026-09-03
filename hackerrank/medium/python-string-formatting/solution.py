def print_formatted(number):
    width = len(bin(number)) - 2

    for i in range(1, number + 1):
         print(
             f"{i:>{width}d}",
             f"{i:>{width}o}",
             f"{i:>{width}X}", 
             f"{i:>{width}b}" 
             )
    
    
    # your code goes here

