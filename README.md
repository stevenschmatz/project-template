C++ Project Template
====================

A sample C++ project template for students to effectively organize their project code. 

Setup and Usage
---------------

Note that by default this should work "out of the box" for Unix computers (Mac + Linux). If you're writing your code on a windows computer, you have to modify the `makefile` slightly to accommodate DOS commands rather than bash.

For a seamless workflow, I recommend downloading Sublime Text with the [Makefile Improved](https://sublime.wbond.net/packages/Makefile%20Improved) extension.

Organizational Tips
-------------------

For safe and sustainable testing, you want your code to be as *modular* as possible. This can be achieved by the following means:

* Write many small functions, rather than few large ones.
* Write tests for each of these functions in their own file.
* Organize related tests in their own directory.
* Run the tests in the `test.cpp` file.

License
-------

```
The MIT License (MIT)

Copyright (c) 2014 Steven Schmatz

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```