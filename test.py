class Python_Switch:
    def execution(self, action):
        # default = "No such action present"
        getattr(self, action)()

    def one(self):
        print("one")

    def two(self):
        print("two")

my_switch = Python_Switch()

print(my_switch.execution("one"))
print(my_switch.execution("two"))