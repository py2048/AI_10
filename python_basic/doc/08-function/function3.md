### **Bài tập**

Bạn hãy viết hàm nhận vào một `list` và trả về các số xuất hiện trong `list` đó (xem ví dụ để hiểu rõ hơn).

**Ví dụ:**

-   Nếu `lst = [2, 2, 2, 3, 3, 1]` thì màn hình sẽ hiển thị ra `[2, 3, 1]`
-   Nếu `lst = [1,1,2,2,3,3,3,3,4,4,4,4,5,5]` thì màn hình sẽ hiển thị ra `[1,2,3,4,5]`
-   Nếu `lst = [1, 1, 1]` thì màn hình sẽ hiển thị ra `[1]`

<!-- -->

### Hướng dẫn

Code mẫu:

``` python
def get_unique_values(lst):
    answer = []
    for v in lst:
        if v not in answer:
            answer.append(v)
    return answer


n = int(input())
lst = []
for i in range(n):
    lst.append(int(input()))
print(get_unique_values(lst))
```
