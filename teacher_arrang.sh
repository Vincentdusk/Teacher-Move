echo 'hello'

awk 'BEGIN{FS=","} {printf "%10s %10s %10s\n",$1, $2, $4}' test.csv > grep_info.csv
#http://das.doh.gov.tw/DAS/CityCode.ASP
sed -i -n '2,$p' grep_info.csv
sed -i 's/�x�_��/1/g' grep_info.csv
sed -i 's/�x����/3/g' grep_info.csv
sed -i 's/�x�n��/5/g' grep_info.csv
sed -i 's/������/7/g' grep_info.csv
sed -i 's/�򶩥�/11/g' grep_info.csv
sed -i 's/�s�˥�/12/g' grep_info.csv
sed -i 's/�Ÿq��/22/g' grep_info.csv
sed -i 's/�s�_��/31/g' grep_info.csv
sed -i 's/��鿤/32/g' grep_info.csv
sed -i 's/�s�˿�/33/g' grep_info.csv
sed -i 's/�y����/34/g' grep_info.csv
sed -i 's/�]�߿�/35/g' grep_info.csv
sed -i 's/���ƿ�/37/g' grep_info.csv
sed -i 's/�n�뿤/38/g' grep_info.csv
sed -i 's/���L��/39/g' grep_info.csv
sed -i 's/�Ÿq��/40/g' grep_info.csv
sed -i 's/�̪F��/43/g' grep_info.csv
sed -i 's/���/44/g' grep_info.csv
sed -i 's/�Ὤ��/45/g' grep_info.csv
sed -i 's/�O�F��/46/g' grep_info.csv
sed -i 's/�x�F��/46/g' grep_info.csv
sed -i 's/������/90/g' grep_info.csv
sed -i 's/�s����/91/g' grep_info.csv


