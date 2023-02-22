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

| 数量単位コード（From） | 数量単位コード（To） | 数量単位変換係数 | 
| ---------------------- | -------------------- | ---------------- | 
| G                      | MG                   | 1000             | 
| MG                     | G                    | 0.001            | 
| G                      | KG                   | 0.001            | 
| KG                     | G                    | 1000             | 
| G                      | TO                   | 0.000001         | 
| TO                     | G                    | 1000000          | 
| G                      | DR                   | 0.564383391      | 
| DR                     | G                    | 1.771845195      | 
| G                      | OZ                   | 0.035273962      | 
| OZ                     | G                    | 28.34952313      | 
| G                      | LB                   | 0.002204623      | 
| LB                     | G                    | 453.59237        | 
| G                      | TON                  | 1.10231E-05      | 
| TON                    | G                    | 90718.474        | 
| G                      | KT                   | 0.000000001      | 
| KT                     | G                    | 1000000000       | 
| M                      | NAM                  | 1000000000       | 
| NAM                    | M                    | 0.000000001      | 
| M                      | μM                  | 1000000          | 
| μM                    | M                    | 0.000001         | 
| M                      | MM                   | 1000             | 
| MM                     | M                    | 0.001            | 
| M                      | CM                   | 100              | 
| CM                     | M                    | 0.01             | 
| M                      | DM                   | 10               | 
| DM                     | M                    | 0.1              | 
| M                      | KM                   | 0.001            | 
| KM                     | M                    | 1000             | 
| M                      | YD                   | 1.093613298      | 
| YD                     | M                    | 0.9144           | 
| M                      | FT                   | 3.280839895      | 
| FT                     | M                    | 0.3048           | 
| M                      | INC                  | 39.37007874      | 
| INC                    | M                    | 0.0254           | 
| M                      | MMI                  | 39370.07874      | 
| MMI                    | M                    | 2.54E-05         | 
| M                      | MI                   | 0.000621371      | 
| MI                     | M                    | 1609.344         | 
| MM2                    | CM2                  | 0.01             | 
| CM2                    | MM2                  | 100              | 
| MM2                    | M2                   | 0.000001         | 
| M2                     | MM2                  | 1000000          | 
| MM2                    | HA                   | 1E-10            | 
| HA                     | MM2                  | 10000000000      | 
| MM2                    | KM2                  | 1E-12            | 
| KM2                    | MM2                  | 1E+12            | 
| MM2                    | IN2                  | 0.001550003      | 
| IN2                    | MM2                  | 645.16           | 
| MM2                    | FT2                  | 1.07639E-05      | 
| FT2                    | MM2                  | 92903.04         | 
| MM2                    | YD2                  | 1.19599E-06      | 
| YD2                    | MM2                  | 836127.36        | 
| MM2                    | ACR                  | 2.47105E-10      | 
| ACR                    | MM2                  | 4046856422       | 
| MM2                    | MI2                  | 3.86102E-13      | 
| MI2                    | MM2                  | 2.58999E+12      | 
| L                      | ML                   | 1000             | 
| ML                     | L                    | 0.001            | 
| L                      | μL                  | 1000000          | 
| μL                    | L                    | 0.000001         | 
| L                      | CL                   | 100              | 
| CL                     | L                    | 0.01             | 
| L                      | MM3                  | 1000000          | 
| MM3                    | L                    | 0.000001         | 
| L                      | CCM                  | 1000             | 
| CCM                    | L                    | 0.001            | 
| L                      | CD3                  | 1                | 
| CD3                    | L                    | 1                | 
| L                      | IN3                  | 61.02374409      | 
| L                      | M3                   | 0.001            | 
| M3                     | L                    | 1000             | 
| IN3                    | L                    | 0.016387064      | 
| L                      | FT3                  | 0.035314667      | 
| FT3                    | L                    | 28.31684659      | 
| L                      | USG                  | 0.264172037      | 
| USG                    | L                    | 3.785412         | 
| L                      | FOZ                  | 33.8140227       | 
| FOZ                    | L                    | 0.02957353       | 
| L                      | PT                   | 0.211337642      | 
| PT                     | L                    | 4.73176473       | 
| L                      | HL                   | 0.01             | 
| HL                     | L                    | 100              | 
| L                      | QT                   | 0.105668821      | 
| QT                     | L                    | 9.46352946       | 
| H                      | 週                   | 0.005952381      | 
| 週                     | H                    | 168              | 
| H                      | 月                   | 0.001388889      | 
| 月                     | H                    | 720              | 
| H                      | 年                   | 0.000114155      | 
| 年                     | H                    | 8760             | 
| H                      | MIS                  | 3600000000       | 
| MIS                    | H                    | 2.77778E-10      | 
| H                      | MSE                  | 3600000          | 
| MSE                    | H                    | 2.77778E-07      | 
| H                      | PS                   | 3.6E+15          | 
| PS                     | H                    | 2.77778E-16      | 
| H                      | NS                   | 3.6E+12          | 
| NS                     | H                    | 2.77778E-13      | 
| H                      | MIN                  | 60               | 
| MIN                    | H                    | 0.016666667      | 
| H                      | D                    | 0.041666667      | 
| D                      | H                    | 24               | 
| H                      | DAY                  | 0.041666667      | 
| DAY                    | H                    | 24               | 
| H                      | 時                   | 1                | 
| 時                     | H                    | 1                | 
| KMH                    | M/S                  | 3.6              | 
| M/S                    | KMH                  | 0.277777778      | 
| KMH                    | MPH                  | 0.001            | 
| MPH                    | KMH                  | 1000             | 
| KMH                    | MPM                  | 0.06             | 
| MPM                    | KMH                  | 16.66666667      | 
| KMH                    | CMS                  | 0.036            | 
| CMS                    | KMH                  | 27.77777778      | 
| H%H                    | T%T                  | 10               | 
| T%T                    | H%H                  | 0.1              | 
| H%H                    | PPM                  | 10000            | 
| PPM                    | H%H                  | 0.0001           | 
| H%H                    | PPB                  | 10000000         | 
| PPB                    | H%H                  | 0.0000001        | 
| H%H                    | PPT                  | 10000000000      | 
| PPT                    | H%H                  | 1E-10            | 
| PC                     | DZ                   | 0.083333333      | 
| DZ                     | PC                   | 12               | 
| PC                     | GRO                  | 0.006944444      | 
| GRO                    | PC                   | 144              | 
| KGV                    | KD3                  | 1000             | 
| KD3                    | KGV                  | 0.001            | 
| KGV                    | GM3                  | 1000             | 
| GM3                    | KGV                  | 0.001            | 
| KGV                    | μGL                 | 1000000000       | 
| μGL                   | KGV                  | 0.000000001      | 
| KGV                    | μGQ                 | 1000000000       | 
| μGQ                   | KGV                  | 0.000000001      | 
| KGV                    | RHO                  | 0.001            | 
| RHO                    | KGV                  | 1000             | 
| KGV                    | GLI                  | 1                | 
| GLI                    | KGV                  | 1                | 
| KGV                    | KGB                  | 0.158982512      | 
| KGB                    | KGV                  | 6.29             | 
| KGV                    | MGL                  | 1000             | 
| MGL                    | KGL                  | 0.001            | 
| KGV                    | MGQ                  | 1000000          | 
| MGQ                    | KGV                  | 0.000001         | 
| KGV                    | TOM                  | 0.001            | 
| TOM                    | KGV                  | 1000             | 
| KGV                    | TKL                  | 0.001            | 
| TKL                    | KGV                  | 1000             | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  