# YSSafeFramework
### 利用运行时MethodSwizzling替换原来的方法,适合上线项目时使用.避免数据问题导致程序出现崩溃.同时避免尴尬
### Method Swizzing是发生在运行时的，主要用于在运行时将两个Method进行交换，我们可以将Method Swizzling代码写到任何地方，但是只有在这段Method Swilzzling代码执行完毕之后互换才起作用。而且Method Swizzling也是iOS中AOP(面相切面编程)的一种实现方式，我们可以利用苹果这一特性来实现AOP编程。

# 使用
### 将YSSafeFramwork库导入项目并全局引用即可避免数组 字典 字符串越界或者空值引起的崩溃

# 注意
### 建议开发中不使用此库 避免调试接口传参传入空值导致的bug 可在测试完毕后引入
### 编写参考SafeObject


