# Large-data-but-wrong-equality-in-R
Here we observe that in R software, obvious equalities like sum(data - mean(data)) = 0, has a non-zero outcome in R console for larger sample size like 1e6 or higher. It leads to even more weird results  when you choose 1e7 sample size in the available code.
