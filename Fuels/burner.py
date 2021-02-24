#Burner Script to Test X11 Forwarding Error

import matplotlib.pyplot as plt

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

y = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

plt.figure()
plt.title('Test', size=10)
plt.ylabel('Y-Values')
plt.xlabel('X-Values')
plt.plot(x, y, markersize=10, c = 'r', linewidth=2)

