def lol(x):
    return lambda: 42 + x


print(type(lol(5)))
print(lol(5)())
