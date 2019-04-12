sudo appledoc --output ./docs --docset-install-path ./docs --project-name "AppleDoc" --project-company "陈哲是个好孩子" --project-version "1.0.0" --no-warn-undocumented-object --no-warn-undocumented-member ./AppleDoc
#--output 输出目录; -i *.m 忽略所有.m文件; --project-name 工程名;--project-version 版本号;--project-company 公司名;
#--keep-undocumented-objects 没有注释的文件也输出;--keep-undocumented-members 没有属性和方法的也输出;--no-warn-undocumented-object 没有注释的文件不提示;
#--no-warn-undocumented-member 没有属性和方法的文件不提示; ./AppleDoc 需要生成代码文档的目录
