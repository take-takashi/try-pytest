# try-pytest
pytestを試してみる

## pytestをvscodeで実行するまでの手順
```
mkdir project01
cd project01
mkdir src
mkdir tests

# ここでsrcに適当なファイルを作成
# ここでtestsに適当なテストファイルを作成

pipenv install -d pytest
pipenv shell

# 以下、pipenv shellの操作
python -m pytest

# これでテスト実行可能

# pipenv shellで作成されたpythonインタープリター（ランダム文字列）を  
# VSCODE上で利用するように切り替えると、VSCODE上のテスト拡張機能が使えるようになる（便利）
```