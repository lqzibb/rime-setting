# 配置文件作用说明

``` shell
├── aurora_pinyin.dict.yaml   # 极光拼音词库（简体）
├── aurora_pinyin.schema.yaml # 极光拼音方案
├── custom.dict.yaml          # 用户自定义词库
├── custom_phrase.txt         # 用户自定义短语
├── default.custom.yaml       # 用户全局设定
├── double_pinyin_flypy.custom.yaml # 用户小鹤双拼设定
├── double_pinyin_flypy.schema.yaml # 小鹤双拼方案
├── lua
│   └── select_character.lua  # 以词定字
├── opencc
│   ├── emoji.json           # opencc配置文件
│   ├── emoji_category.txt   # emoji组汉字对照表
│   └── emoji_word.txt       # emoji汉字对照表
├── README.md                # 说明
├── rime.lua                 # lua脚本
├── symbols.yaml             # 符号输入设定
├── weasel.custom.yaml       # 小狼毫用户设定
└── zh-hant-t-s1-bgc.gram    # S1语料库
```

「部署」操作后，在用户文件夹中新产生的文件作用可参照[Rime 中的數據文件分佈及作用](https://github.com/rime/home/wiki/RimeWithSchemata#rime-%E4%B8%AD%E7%9A%84%E6%95%B8%E6%93%9A%E6%96%87%E4%BB%B6%E5%88%86%E4%BD%88%E5%8F%8A%E4%BD%9C%E7%94%A8)。

# 待办

- [ ] 添加极光拼音的自定义设定

- [ ] 在`README.md`中添加配置详解

# 已知问题

- 以词定字脚本无效

# 参考

- [🍀️四叶草拼音输入方案](https://github.com/fkxxyz/rime-cloverpinyin)
- [极光拼音](https://github.com/hosxy/rime-aurora-pinyin)
- [Schema.yaml & Dict.yaml 详解](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
- [Rime 定製指南](https://github.com/rime/home/wiki/CustomizationGuide)
- [Rime 輸入方案設計書](https://github.com/rime/home/wiki/RimeWithSchemata)
- [Rime输入法Emoji与符号滤镜](https://github.com/rtransformation/rime-opencc_emoji_symbols)