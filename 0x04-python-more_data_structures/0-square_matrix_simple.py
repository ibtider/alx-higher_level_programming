#!/usr/bin/python3
def square_matrix_simple(matrix=[]):
    new_reponse = matrix.copy()

    for i in range(len(matrix)):
        new_reponse[i] = list(map(lambda x: x**2, matrix[i]))
    return (new_reponse)
