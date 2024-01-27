#!/usr/bin/python3

def uniq_add(my_list=[]):
    uniq_list = set(my_list)
    add = 0
    for a in uniq_list:
        add += a
    return (add)
