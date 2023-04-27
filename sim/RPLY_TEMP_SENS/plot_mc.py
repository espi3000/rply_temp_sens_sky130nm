import matplotlib.pyplot as plt
import numpy as np
import cicsim as cs 

dfs = cs.toDataFrames(cs.ngRawRead('output_tran/tran_SchGtAmcttTtVt_1.raw'))

# Only one run in the sim, so we select the first
df = dfs[0]

print(df)

temp = df['temp-sweep']
out_voltage = df['v(out)']

plt.plot(temp,out_voltage)
plt.show()