import random
"""
Program 5W and 1H, help you to clarify your thoughts and ideas every time you get a problem.
"""

def main():
   # Call the function to get the 5W and 1H
   happen, special, begin, start, missing, point, important,reason,informant, helper, time, method = five_W_one_H()
   # Print What

   print("\t \t\t Review Everything")
   print("\n")
   print(" \t\t ______Problem:", happen)
   print("\t\t/")
   print("\tWhat----")
   print("\t\t\\", end="")
   print("______Specials:", special)
   print("\n")
   print(" \t\t ______Begin:", begin)
   print("\t\t/")
   print("\tWhen----")
   print("\t\t\\", end="")
   print("______Start:", start)
   print("\n")
   print(" \t\t ______Strange Point:", missing)
   print("\t\t/")
   print("\tWhere---")
   print("\t\t\\", end="")
   print("______Point Of Resolution:", point)
   print("\n")
   print(" \t\t ______Importance:", important)
   print("\t\t/")
   print("\tWhy-----")
   print("\t\t\\", end="")
   print("______Reason:", reason)
   print("\n")
   print(" \t\t ______Imformant:", informant)
   print("\t\t/")
   print("\tWho-----")
   print("\t\t\\", end="")
   print("______Light Sabers:", helper)
   print("\n")
   print(" \t\t ______Take:", time)
   print("\t\t/")
   print("\tHow-----")
   print("\t\t\\", end="")
   print("______Method:", method)
   # The bonus
   if random.randint(1, 10) == 1:
    better = input("\nHow can you make it better ? \nType:")
    print(f"So why don't you do {better} now !")
   input("\nType anything to exit\n")
def five_W_one_H():
    print("\t What")
    happen = input("What is the problem ? \nType:")
    special = input("What is special about this problem ? \nType:")
    print("\t When")
    begin = input("When did the problem start ? \nType:")
    start = input("When do I need to solve the problem ? \nType:")
    print("\t Where")
    missing  = input("Where does the strange point of this issue lie ? \nType:")
    point = input("Where can I find the solution ? \nType:")
    print("\t Why")
    important = input("Why is it important ? \nType:")
    reason = input("Why can it happen ? \nType:")
    print("\t Who")
    informant = input("Who can tell me more about this problem ? \nType:")
    helper = input("Who can help me ? \nType:")
    print("\t How")
    time = input("How long will it take to solve the problem ? \nType:")
    method = input("How can I solve the problem ? \nType:")
    return happen, special, begin, start, missing, point, important,reason,informant, helper, time, method
if __name__ == '__main__':
    main()