import numpy as np
import matplotlib.pyplot as plt

w = 2 * np.pi * 5 # Frequency in rad/s
t = np.array([0, np.pi/6, np.pi/3, np.pi/2, 5*np.pi/6, np.pi, 4*np.pi/3, 3*np.pi/2, 11*np.pi/6, 2*np.pi])/w # Time in seconds
I_m = 2 # Amplitude in A
i_1 = I_m* np.cos(w*t + np.pi/6) # Phase shift of pi/6
i_2 = I_m* np.cos(w*t + 2*np.pi/3) # Phase shift of 2pi/3

k_B = 5*10**-3 # T/A
B_x = k_B * i_1 # Magnetic field in x direction
B_y = k_B * i_2 # Magnetic field in y direction

print("wt:", np.int32(w*t*100000)/100)
print("B_x:",  np.int32(B_x*100000)/100) # Convert to mT
print("B_y:",  np.int32(B_y*100000)/100)

t =np.linspace(0, 2*np.pi, 100)/w # Time in seconds
I_m = 2 # Amplitude in A
i_1 = 1.6* np.cos(w*t + np.pi/3) # Phase shift of pi/6
i_2 = I_m* np.cos(w*t + np.pi/3) # Phase shift of 2pi/3

k_B = 5*10**-3 # T/A
B_x = k_B * i_1 # Magnetic field in x direction
B_y = k_B * i_2 # Magnetic field in y direction
plt.plot(B_x, B_y, label='B_y')

plt.show()
