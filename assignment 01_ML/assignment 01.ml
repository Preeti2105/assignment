Python 3.9.5 (tags/v3.9.5:0a7dcbd, May  3 2021, 17:27:52) [MSC v.1928 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> 5**9
1953125
>>> 3//2
1
>>> 7//3
2
>>> 7/3
2.3333333333333335
>>> 6==6
True
>>> a=20; a+=30; a%=3;
>>> print(a)
2
>>> True * False
0
>>> True & False
False
>>> True and False
False
>>> ((6>3) and (7<4) or (18==3)) and (9>3)
False
>>> True is False
False
>>> False is 'False'
False
>>> ((True == False) or (False > True)) and (False <= True)
False
>>> 
>>> 
>>> #question 03
>>> s1 = 'Nice to have it '
>>> s2 = 'here'
>>> s= s1+s2
>>> print(s)
Nice to have it here
>>> 
>>> 
>>> #question 04
>>> a = [1,2,[3,4],[5,[100,200,['hello']],23,11],1,7]
>>> a[3][1][2]
['hello']
>>> 
>>> 
>>> #question 05
>>> a.append(s)
>>> print(a)
[1, 2, [3, 4], [5, [100, 200, ['hello']], 23, 11], 1, 7, 'Nice to have it here']
>>> 
>>> 
>>> #question 06
>>> color_list_1 = set(["White", "Black", "Red"])
>>> color_list_2 = set(["Red", "Green"])
>>>  print(color_list_1.difference (color_list_2))
 
SyntaxError: unexpected indent
>>>  print(color_list_1.difference (color_list_2))
 
SyntaxError: unexpected indent
>>>  print(color_list_1.difference (color_list_2))
 
SyntaxError: unexpected indent
>>> color_list_1 = set(["White", "Black", "Red"])
>>> color_list_2 = set(["Red", "Green"])
>>> print(color_list_1.difference color_list_2))
SyntaxError: invalid syntax
>>> print(color_list_1.difference color_list_2))
SyntaxError: invalid syntax
>>> print(color_list_1.difference (color_list_2))
{'Black', 'White'}
>>> 
>>> 
>>> #question 07
>>> p1 = 'mary had a little lamb'
>>> check_pangram(p1)
Traceback (most recent call last):
  File "<pyshell#48>", line 1, in <module>
    check_pangram(p1)
NameError: name 'check_pangram' is not defined
>>> 
>>> def check_pangram(arg):
  if len(set('abcdefghijklmnopqrstuvwxyz') - set(arg.lower())) == 0 :
    return True

  return False

>>> a='mary had a little lamb'
>>> check_pangram(a)
False
>>> a2='Two driven jocks help fax my big quiz'
>>> check_pangram(a2)
True
>>> 
>>> 
>>> #question 08
>>> 
>>> eval('{0}+{0}{0}+{0}{0}{0}'.format(input('enter the number: ')))
enter the number: 5
615
>>> 
>>> 
>>> #question 09
>>>  a=('without','hello','bag','world')
 
SyntaxError: unexpected indent
>>> a=('without','hello','bag','world')
>>> sorted(a)
['bag', 'hello', 'without', 'world']
>>> 
>>> 
>>> #question 10
>>> d={'Student': ['Rahul', 'Kishore', 'Vidhya', 'Raakhi'],
   'Marks': [57,87,67,79]}
>>> d['Marks']
[57, 87, 67, 79]
>>> max(d['marks])
      
SyntaxError: EOL while scanning string literal
>>> max(d['Marks'])
87
>>> d['Student']
['Rahul', 'Kishore', 'Vidhya', 'Raakhi']
>>> 
>>> 
>>> 
>>> 
>>> #question 05 (add in the beginning)
>>> s='nice to have it here'
>>> a= [1,2,[3,4],[5,[100,200,['hello']],23,11],1,7]
>>> a.insert(0,s)
>>> print(a)
['nice to have it here', 1, 2, [3, 4], [5, [100, 200, ['hello']], 23, 11], 1, 7]
>>> 