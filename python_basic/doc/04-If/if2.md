### **Bài tập**

Cho số nguyên `temperature` chỉ nhiệt độ được nhập từ bàn phím, bạn hãy viết chương trình in ra màn hình theo các yêu cầu như sau:

-   Nếu `temperature >= 100`, in ra dòng chữ `Stay at home and enjoy a good movie` trên màn hình.
-   Nếu `temperature >= 92`, in ra dòng chữ `Stay at home` trên màn hình.
-   Nếu `temperature = 75`, in ra dòng chữ `Go outside and enjoy the weather` trên màn hình.
-   Nếu `temperature < 0`, in ra dòng chữ `It's cool outside` trên màn hình.
-   Ngoài các ràng buộc như trên thì hiển thị `Let's go to school`.

**Ví dụ:**

-   Nếu `temperature = 130` thì hiển thị `Stay at home and enjoy a good movie`
-   Nếu `temperature = 93` thì hiển thị `Stay at home`
-   Nếu `temperature = 75` thì hiển thị `Go outside and enjoy the weather`
-   Nếu `temperature = -10` thì hiển thị `It's cool outside`
-   Nếu `temperature = 20` thì hiển thị `Let's go to school`

<!-- -->

### Lý thuyết

Nếu bên trong mệnh đề `else` có mệnh đề `if` giống như chương trình sau:

``` python
a = int(input())
b = int(input())
if a == b:
    print("a = b")
else:
    if a > b:
        print("a > b")
    else:
        print("a < b")
```

thì bạn có thể rút gọn thành `elif` giống như sau:

``` python
a = int(input())
b = int(input())
if a == b:
    print("a = b")
elif a > b:
    print("a > b")
else:
    print("a < b")
```

Đọc tới đây bạn đã biết cách rút gọn các mệnh đề `if-else`, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
temperature = int(input())

if temperature >= 100:
    print("Stay at home and enjoy a good movie")
elif temperature >= 92:
    print("Stay at home")
elif temperature == 75:
    print("Go outside and enjoy the weather")
elif temperature <= 0:
    print("It's cool outside")
else:
    print("Let's go to school")
```
