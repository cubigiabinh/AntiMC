import os

print("cubig's project - github.com/cubigiabinh")
print(
    "----- WARNING: Because Minecraft (or any 3rd party clients) use Java (or OpenJDK,...) and this program will block the any files name javaw.exe. I'm sorry for the inconvinience if this prevents any programs which require Java."
    )
print("________")

user_choice = input("Do you want to continue?")

if user_choice.lower() == 'yes':
    print("You have been warned! Continuing...")
    os.system("program.cmd")
    exit()
elif user_choice.lower() == 'no':
    exit()
else:
    exit()
