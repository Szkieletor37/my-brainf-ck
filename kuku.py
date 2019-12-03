for i in range(100):
    number = int(input())
    for j in range(10):
        for k in range(10):
            if number == j*k:
                print "1",
                break
        else:
            continue
        break
    else:
        print "0",
