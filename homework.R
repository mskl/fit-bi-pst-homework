library(Sleuth2)

"""
Our dataset is case0402

Information:
Educational researchers randomly assigned 28 ninth-year students in Australia to receive coordinate
geometry training in one of two ways: a conventional way and a modified way. After the training,
the students were asked to solve a coordinate geometry problem. The time to complete the problem
was recorded, but five students in the “conventional” group did not complete the solution in the five
minute alloted time.

Format: A data frame with 28 observations on the following 3 variables.
Time    - the time (in seconds) that the student worked on the problem
Treatmt - factor variable with two levels—\"Modified\" and \"Conventional\"
Censor  - 1 if the individual did not complete the problem in 5 minutes, 0 if they did
"""

str(case0402)