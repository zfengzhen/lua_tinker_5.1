lua_tinker_5.1
==============

## edit by fergus (zfengzhen@gmail.com)
1. 增加一些注释
2. 适应linux 64位, 增加宏定义如果是64位系统,
   long 和 unsigned long会定义为64位
3. fix var_base, 增加虚析构函数
4. fix table构造函数, 增加table_obj引用
5. 修改meta_get和meta_set函数, 原代码不会从父类中查找子类中找不到的成员

## 使用注意点:
1. class_def的时候不能添加静态成员函数,
   如果时静态成员函数的时候需奥通过def去定义
2. class_con 构造函数只能注册一个, 并以最后一个注册的为准
   只压入一个构造函数, 其他参数提供set方法设置

