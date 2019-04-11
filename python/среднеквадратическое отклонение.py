from analytics_funcs import *
lst = [1, 5, 2, 7, 1, 9, 3, 8, 5, 9]
print(get_sqrt(find_subgeneral_variance(lst, find_average(lst))))

import numpy as np
a = [1, 5, 2, 7, 1, 9, 3, 8, 5, 9]
print(np.std(a,ddof=1))
