### **Bài tập**

Cho chuỗi `s` được nhập vào từ bàn phím, bạn hãy viết chương trình tạo ra một chuỗi nối 2 kí tự đầu và 2 kí tự cuối của chuỗi s và hiển thị ra màn hình. Nếu chuỗi `s` có độ dài nhỏ hơn 2 thì hiển thị ra chuỗi rỗng.

**Ví dụ:**

-   Nếu bạn nhập `s = "Codelearn.io"` thì màn hình sẽ hiển thị ra `"Coio"`
-   Nếu bạn nhập `s = "uno"` thì màn hình sẽ hiển thị ra `"unno"`
-   Nếu bạn nhập `s = "a"` thì màn hình sẽ hiển thị ra `""`

<!-- -->

### Lý thuyết

Bạn có thể lấy ra một ký tự trong chuỗi thông qua chỉ số giống như lấy ra một phần tử trong list. Ví dụ:

``` python
name = "Codelearn"
print(name[0])
```

Kết quả khi chạy chương trình:

``` markup
C
```

Ngoài ra, trong ngôn ngữ lập trình Python bạn còn có thể truy xuất tới chỉ số âm của chuỗi. Vị trí -1 sẽ thể hiện cho ký tự cuối cùng trong chuỗi, tương tự với -2, -3, -4, ... Ví dụ:

``` python
s = 'Python String'
# s[0] là phần tử đầu tiên trong chuỗi
print(s[0])
# s[-1] là phần tử đầu cuối cùng trong chuỗi
print(s[-1])
# s[-2] là phần tử đứng trước phần tử cuối cùng trong chuỗi
print(s[-2])
```

Kết quả khi chạy chương trình:

``` markup
P
g
n
```

**<span id="slice-a-string-in-python">Cắt chuỗi trong Python (Slice a string in Python)</span>**

Để lấy ra một dãy các kí tự liên tiếp trong chuỗi, bạn có thể sử dụng phương pháp slicing giống như sau:

``` python
s = 'Python String'
print(s[0:2])
print(s[3:5])
print(s[7:])
print(s[:6])
print(s[7:-4])
```

Kết quả khi chạy chương trình:

``` markup
Py
ho
String
Python
St
```

Đọc tới đây bạn đã biết cách cắt chuỗi, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
s = input()
if len(s) < 2:
    print("")
else:
    print(s[0:2] + s[-2:])
```

Hoặc

``` python
s = input()
if len(s) < 2:
    print("")
else:
    print(s[0:2] + s[len(s) - 2: len(s)])
```
