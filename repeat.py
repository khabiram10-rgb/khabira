s= "hello"
frequency = {}

for ch in s:
    if ch not in frequency:
        frequency[ch] = 1
    else:
        frequency[ch] += 1
print(frequency)
