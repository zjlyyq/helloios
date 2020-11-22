### 了解UIView

![截屏2020-11-23 01.30.18](/Users/jialuzhang/MyCode/Apple Projects/HelloIos/static/截屏2020-11-23 01.30.18.png)

举一反三，可以通过官方文档快速查找 ⌘+鼠标左键

![buttoninheritance](/Users/jialuzhang/MyCode/Apple Projects/HelloIos/static/buttoninheritance.png)

视图层叠关系：

```objective-c
[self.view addSubview:({
        UILabel *label = [[UILabel alloc] init];
        label.text = @"Hello World";
        // set fontSize
        [label sizeToFit];
        // set position
        label.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2);
        label;
    })];
[self.view addSubview: view];
[self.view addSubview: view2];
```

![截屏2020-11-23 01.46.35](/Users/jialuzhang/MyCode/Apple Projects/HelloIos/static/截屏2020-11-23 01.46.35.png)

