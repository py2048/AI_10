### **Bài tập**

Bạn hãy chạy chương trình mẫu đã có sẵn trên máy của mình để thấy được
cách mà biến được khởi tạo, cũng như giá trị của biến khi được hiển thị
ra màn hình.``

### **Lý thuyết**

Bài này sẽ giúp bạn hiểu được biến là gì, cách khởi tạo biến và hiểu
được một số kiểu dữ liệu thông dụng trong Python.

**Biến**

Khái niệm biến trong lập trình cũng giống khái niệm biến trong toán học,
*biến* được sử dụng để lưu trữ dữ liệu trong chương trình. Dữ liệu được
lưu trữ trong một biến có thể thay đổi trong khi chạy chương trình. 

Trong Python, bạn không cần khai báo biến một cách tường minh trước khi
sử dụng cũng như khai báo kiểu dữ liệu của chúng. Biến được tạo ra khi
ta bắt đầu gán giá trị cho nó. Nhìn ví dụ dưới đây:

``` python
# Khai báo biến a và gán giá trị cho a = 5
a = 5
# Khai báo biến b và gán giá trị cho b = 7
b = 7
print("a + b =",a + b)
```

Kết quả khi chạy chương trình:

``` markup
a + b = 12
```

**Kiểu dữ liệu**

Trong Python cũng như các ngôn ngữ lập trình khác, một biến luôn có kiểu
dữ liệu. Một số kiểu dữ liệu cơ bản trong Python:

-   **int**: đây là kiểu dữ liệu được dùng để lưu trữ các số nguyên (1,
    2, 3, 4, \...).
-   **float**: đây là kiểu dữ liệu dùng để lưu trữ các biến kiểu số thực
    (1.43, 5.34, 3.333, \...).
-   **bool**: đây là kiểu dữ liệu dùng để lưu trữ các giá trị luận lý
    (`True` hoặc `False`)
-   **str**: đây là kiểu dữ liệu dùng để lưu trữ các xâu ký tự
    (`"Viet Nam"`, `"Codelearn"`, \...)
-   Ngoài ra trong Python còn một số kiểu dữ liệu khác như list, set,
    dict, tuple, complex nhưng bạn chưa cần quan tâm tới các kiêu dữ
    liệu này vội. Các kiểu dữ liệu này bạn sẽ được học trong các chương
    tiếp theo.

Để kiểm tra kiểu dữ liệu của biến, bạn có thể sử dụng hàm `type()`. Ví
dụ:

``` python
name = "Codelearn"
date_of_birth = 2
pi = 3.14

print(type(name))
print(type(date_of_birth))
print(type(pi))
```

Kết quả khi chạy chương trình:

``` markup
<class 'str'>
<class 'int'>
<class 'float'>
```

**Một số lưu ý khi đặt tên biến**

-   Tên biến *có thể* được bắt đầu bằng ký tự `_` hoặc bất cứ chữ cái
    nào (in hoa hoặc in thường).
-   Tên biến ***không*** được bắt đầu bằng chữ số. Ví dụ tên
    biến `100invalid` là không hợp lệ.
-   Tên biến ***không*** được bao gồm dấu cách trong đó.
-   ***Không* **sử dụng các từ khóa có sẵn trong Python
    như `print`, `if`, `else`\... để đặt tên cho biến. Ví dụ tên
    biến `print` là không hợp lệ, tên
    biến `print1`, `print_2`, `printHello`\... là hợp lệ.

Đọc tới đây bạn đã hiểu về biến và các kiểu dữ liệu, hãy bấm nút **CHẠY
THỬ** và **NỘP BÀI** để làm các bài tập tiếp theo.
