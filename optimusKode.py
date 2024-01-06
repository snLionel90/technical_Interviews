import time
from collections import deque

lista_normal = [0] * 1000000
deque_dequedepende = deque(lista_normal) #este metodo si funcione y ademas va ultrarapido por lo que optimiza el rendimiento del codigo 
start_time = time.time()
#*-----------the kode---------------

for _ in range(1000000):
    #lista_normal.pop(0) #spoilr va a funcionar pero se tarda la vida en ello XD
    deque_dequedepende.popleft() #este metodo si funcione y ademas va ultrarapido por lo que optimiza el rendimiento del codigo 

end_time = time.time()
print("han trasncurrido:" f"{end_time-start_time} Segundos")
