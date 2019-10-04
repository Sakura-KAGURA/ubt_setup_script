
## github Publicリポジトリにあるスクリプトを実行
https://qiita.com/sayama0402/items/154f206ab0add894182a

1. curlでshellscriptを実行
	- curlで指定するURLは、「RAW」「BLAME」「History」と並んでいるリンクの「RAW」をクリックし開く
	- そのページのURLを以下で指定
	```
	$ curl -sf https://raw.XXXX/.../XXX.sh | sh -s
	```
	
1.  変数利用する場合
	- shellscriptで実行させたい工程のうち、変数を使用したい部分があった場合、以下のようにする
	- 
	
## 最強の dotfiles 駆動開発と GitHub で管理する運用方法
https://qiita.com/b4b4r07/items/b70178e021bef12cd4a2
