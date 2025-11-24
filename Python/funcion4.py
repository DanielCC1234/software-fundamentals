from random import randint, uniform

def generate_random_nombers():
    n1 = randint(1,1000)
    n2 = uniform(1,1000)
    return n1,n2

nums = generate_random_nombers()
print(nums)
print(f"integer number:  {nums[0]}")