### **Bài tập**

Bạn hãy viết chương trình nhập vào từ bàn phím 2 số nguyên `a` và `b`.
Sau đó hiển thị ra màn hình thông tin sau:

``` markup
a % b = {P}
```

Với `{P}` là phần dư của phép chia `a/b`.

Ví dụ nếu bạn nhập `a = 7, b = 3` giống như bên dưới:

``` markup
7
3
```

thì màn hình sẽ hiển thị ra dòng chữ:

``` markup
a % b = 1
```

Giải thích: `7` chia `3` dư `1`

### Lý thuyết

Để lấy phần dư của một phép chia bạn có thể sử dụng toán tử `%`. Ví dụ
chương trình:

``` python
print(5 % 3)
```

Sẽ hiển thị lên màn hình:

``` markup
2
```

Do `2` là phần dư của phép chia `5/3`.

Đọc tới đây bạn đã biết cách sử dụng toán tử `%` để lấy phần dư của phép
chia, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
a = int(input())
b = int(input())
print("a % b = " + str(a % b))
```

Hoặc bạn cũng có thể làm như sau:

``` python
a = int(input())
b = int(input())
print("a % b =", a % b)
```
