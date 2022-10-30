# data-platform-quantity-unit-conversion-sql

data-platform-quantity-unit-conversion-sql は、データ連携基盤において、数量単位変換データを維持管理するSQLテーブルを作成するためのレポジトリです。   

## 前提条件  
data-platform-quantity-unit-conversion-sql  は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview 

## sqlの設定ファイル

data-platform-quantity-unit-conversion-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* data-platform-quantity-unit-conversion-sql-quantity-unit-conversion-data.sql（データ連携基盤 数量単位変換 - 数量単位変換データ）  
* data-platform-quantity-unit-conversion-sql-quantity-unit-conversion-data-setup.sql（データ連携基盤 数量単位変換 - 数量単位変換データ設定）  

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  




## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  