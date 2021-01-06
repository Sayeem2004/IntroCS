import matplotlib.pyplot as plt

import numpy as np

t = np.arange(19., 20., 0.01)

plt.plot(t, t**2, "g^", t, t, "bs")
plt.show()
