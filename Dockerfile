# 使用するDockerイメージ
FROM python:3.8

# 必要なPythonライブラリのインストール
RUN pip install numpy pandas scikit-learn tensorflow keras janome

# 作業ディレクトリの設定
WORKDIR /app

# ホストコンピュータのファイルをコンテナにコピー
ADD . /app
