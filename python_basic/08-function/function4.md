### **Bài tập**

Cho số tự nhiên `n` được nhập vào từ bàn phím, bạn hãy viết hàm kiểm tra xem `n` có phải là số nguyên tố không, nếu có trả về `True`, ngược lại trả về `False`.

Số nguyên tố là các số tự nhiên mà chỉ có 2 ước là 1 và chính nó. Ví dụ: `2, 3, 5, 7, 11, 13, 17,...` là các số nguyên tố.

**Ví dụ:**

-   Nếu bạn nhập `n = 9` thì màn hình sẽ hiển thị ra `False`
-   Nếu bạn nhập `n = 3` thì màn hình sẽ hiển thị ra `True`

<!-- -->

### **Hướng dẫn**

Bài này bạn có thể dùng vòng lặp để đếm số ước của `n`, nếu số ước của `n` là 2 thì `return True`, ngược lại `return False`.

Code mẫu:

``` python
def is_prime(n):
    count = 0
    for i in range(1, n + 1):
        if n % i == 0:
            count += 1
    if count == 2:
        return True
    return False


n = int(input())
print(is_prime(n))
```
