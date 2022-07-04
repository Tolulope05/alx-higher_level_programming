Test for 1-my_list.py
-------------------------------------------

case 0: import
>>> MyList = __import__('1-my_list').MyList
>>>
-------------------------------------------

case 1: common case

>>> my_list = MyList()
>>> my_list.append(1)
>>> my_list.append(4)
>>> my_list.append(2)
>>> my_list.append(3)
>>> my_list.append(5)
>>> print(my_list)
[1, 4, 2, 3, 5]
>>> my_list.print_sorted()
[1, 2, 3, 4, 5]
>>> print(my_list)
[1, 4, 2, 3, 5]
>>>

-------------------------------------------

case 2: not defined object

>>> MyList = __import__('1-my_list').MyList
>>> my_list2.print_sorted()
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'my_list2' is not defined
>>>

-------------------------------------------

case 3: passed a list

>>> a = [1, 9, 4]
>>> my_list = MyList(a)
>>> my_list.print_sorted()
[1, 4, 9]
>>>

-------------------------------------------

case 4: empty list

>>> a = []
>>> my_list = MyList(a)
>>> my_list.print_sorted()
[]
>>>

-------------------------------------------

case 5: unique number

>>> my_list = MyList()
>>> my_list.append(1)
>>> my_list.print_sorted()
[1]
>>> print(my_list)
[1]
>>>

-------------------------------------------

case 6: same number

>>> my_list2 = MyList()
>>> my_list2.append(1)
>>> my_list2.append(1)
>>> my_list2.append(1)
>>> my_list2.append(1)
>>> my_list2.print_sorted()
[1, 1, 1, 1]
>>>

-------------------------------------------

case 7: parent object
>>> my_list = [1, 2, 3]
>>> my_list.print_sorted()
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
AttributeError: 'list' object has no attribute 'print_sorted'
>>>

-------------------------------------------

case 8: negative numbers

>>> MyList = __import__('1-my_list').MyList
>>> my_list = MyList()
>>> my_list.append(5)
>>> my_list.append(1)
>>> my_list.append(-1)
>>> my_list.append(51)
>>> my_list.append(-5)
>>> my_list.print_sorted()
[-5, -1, 1, 5, 51]
>>>

