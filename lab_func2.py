def f2():
    i = 0
    while i <= 5:
        yield i*i
        i += 1


def f1(x, fun):
    if x%2 == 0:
        for i in fun():
            print(i)
    else:
        print("LOL")


f1(4, f2)
