# 整体目录结构


```shell
geek@Lenovo:~/aosp/android13/vendor/geek$ tree -L 3
.
├── product #产品线配置文件，不需要的可以直接删除这个目录
├── apps #内置厂家的系统APP到Android系统
├── sdk #目录用于实现厂家的sdk，提供给app访问我们的功能
├── native #native层服务 so库等
├── hardware #hal层服务 so库等
├── preinstall #aosp源码中预置文件到Android系统中
```
