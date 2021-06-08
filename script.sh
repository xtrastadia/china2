#!/bin/bash
#Цикл создания плотов (кол-во: 2)
for i in {1..2}
do
	chia plots create -k 32 -b 5000 -r 2 -u 128 -t /home/${USER?}/1 -d /home/${USER?}/2 &
done
#ожидание завершения
wait