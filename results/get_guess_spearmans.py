import numpy as np


from cans2.process import read_in_json, spearmans_rho

path = "best_P15_fits/argv_5_b_guess_35.json"


data = read_in_json(path)

init_guess = data["init_guess"][-384:]
est = data["est_params"][-384:]

print(len(est))
b_ests = np.array([init_guess, est])
distances = spearmans_rho(b_ests)
print(distances)
