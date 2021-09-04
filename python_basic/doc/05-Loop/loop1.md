### Bài tập

Cho số nguyên dương `n` được nhập từ bàn phím, bạn hãy viết chương trình hiển thị ra màn hình tổng các số từ `1` tới `n`. Ví dụ nếu bạn nhập `n = 5` thì màn hình sẽ hiển thị ra:

``` markup
15
```

Giải thích: `1 + 2 + 3 + 4 + 5 = 15`.

### Lý thuyết

Để làm được bài này bạn cần biết cách sử dụng vòng lặp trong Python. Vòng lặp được hiểu đơn giản là lặp lại một đoạn code nhiều lần. Trong Python có hỗ trợ 2 loại vòng lặp là vòng lặp `while` và vòng lặp `for`.

**Vòng lặp while**

Vòng lặp `while` được dùng để lặp lại một hành động cho tới khi điều kiện lặp không còn thỏa mãn nữa. Cú pháp của vòng lặp `while`:

``` python
while condition:
    # Khối lệnh này sẽ được thực thi nếu condition còn đúng
```

Ví dụ về chương trình hiển thị ra màn hình các số từ `1` tới `5` sử dụng vòng lặp `while`:

``` python
i = 1
while i <= 5:
    print(i)
    i += 1
```

Kết quả khi chạy chương trình:

``` markup
1
2
3
4
5
```

Có thể thấy cách sử dụng vòng lặp `while` rất đơn giản, bạn có thể sử dụng vòng lặp `while` để tính tổng các số từ `1` tới `n` giống như sau:

``` python
n = int(input())
i = 1
answer = 0
while i <= n:
    answer += i
    i += 1
print(answer)
```

**Vòng lặp for**

Không giống với vòng lặp `while`, vòng lặp `for` được dùng để lặp qua một tập hợp cho trước, vòng lặp `for` thường được sử dụng với hàm `range()`. Ví dụ:

``` python
for i in range(1, 5):
    print(i)
```

Kết quả khi chạy chương trình:

``` markup
1
2
3
4
```

Giải thích: `range()` chính là hàm trả về một tập hợp, như ở ví dụ trên thì `range(1, 5)` sẽ trả về một tập hợp chứa các số từ `1` tới `4`.

Ngoài ra, bạn có thể sử dụng vòng lặp `for` để duyệt qua các ký tự của một xâu. Ví dụ:

``` python
name = "Codelearn"
for c in name:
    print(c)
```

Kết quả khi chạy chương trình:

``` markup
C
o
d
e
l
e
a
r
n
```

### Hướng dẫn

Code mẫu sử dụng vòng lặp `for`:

``` python
n = int(input())
answer = 0
for i in range(1, n + 1):
    answer += i
print(answer)
```

Code mẫu sử dụng vòng lặp `while`:

``` python
n = int(input())
i = 1
answer = 0
while i <= n:
    answer += i
    i += 1
print(answer)
```
