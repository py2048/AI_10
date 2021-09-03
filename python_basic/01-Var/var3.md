### Bài tập

Bạn hãy viết chương trình tạo ra biến
`name = "Codelearn", date_of_birth = 2019` và hiển thị ra màn hình dòng
chữ:

``` markup
Name: Codelearn
Date of birth: 2019
```

### Lý thuyết

Bạn chỉ có thể nối 2 chuỗi với nhau chứ không thể nối một chuỗi với 1
số. Ví dụ chương trình sau sẽ báo lỗi:

``` python
age = 19
print("Age: " + age)
```

Để nối được một chuỗi và một số bạn cần phải đưa được số này về dạng
chuỗi. Trong ngôn ngữ lập trình Python bạn có thể dùng hàm `str()` để
làm việc này. Ví dụ:

``` python
print(type(str(19)))
```

Kết quả khi chạy chương trình:

``` markup
<class 'str'>
```

Ví dụ tiếp về chuyển từ một chuỗi sang một số:

``` python
age = 19
print("Age: " + str(age))
```

Kết quả khi chạy chương trình:

``` markup
Age: 19
```

Đọc tới đây bạn đã biết cách chuyển kiểu dữ liệu cho các giá trị, hãy
quay lại phần bài tập và làm thử.

### Hướng dẫn

Bạn cần chuyển kiểu dữ liệu cho biến `date_of_birth` về dạng chuỗi. Code
mẫu:

``` python
name = "Codelearn"
date_of_birth = 2019
print("Name: " + name)
print("Date of birth: " + str(date_of_birth))
```
