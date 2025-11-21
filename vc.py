str= "hello"
checked = ""
for ch in str:
    if ch not in checked:
        count = 0
        for i in str:
            if ch == i:
                count += 1
        print(ch, "→", count)
        checked += ch
