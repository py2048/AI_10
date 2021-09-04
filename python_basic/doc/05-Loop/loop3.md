### **Bài tập**

Cho hai số nguyên `a` và `b` được nhập từ bàn phím, bạn hãy viết chương trình đếm số các số chẵn và số các số lẻ trong khoảng từ `a` tới `b`. Sau đó hiển thị ra màn hình thông tin sau:

``` markup
Number of even numbers: {P1}
Number of odd numbers: {P2}
```

Trong đó `{P1}` và `{P2}` lần lượt là số các số chẵn và số các số lẻ trong khoảng `[a, b]`.

Ví dụ nếu bạn nhập `a = 1, b = 10` thì màn hình sẽ hiển thị ra:

``` markup
Number of even numbers: 5
Number of odd numbers: 5
```

Nếu bạn nhập `a = 14, b = 24` thì màn hình sẽ hiển thị ra:

``` markup
Number of even numbers: 6
Number of odd numbers: 5
```

### Hướng dẫn

Code mẫu:

``` python
#Input
a = int(input())
b = int(input())
count_odd = 0
count_even = 0

for i in range(a, b + 1):
    if i % 2 == 0:
        count_even += 1
    else:
        count_odd += 1

print("Number of even numbers:", count_even)
print("Number of odd numbers:", count_odd)
```
