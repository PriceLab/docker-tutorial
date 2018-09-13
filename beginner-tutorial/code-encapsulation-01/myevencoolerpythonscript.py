#!/usr/bin/env python
import pandas
import os
import sys


def get_std(file_name):
    df = pandas.read_csv(file_name, index_col=0)
    print(df.std())

if __name__ == "__main__":
    for i, arg in enumerate(sys.argv[1:]):
        print("Arg %i" % i)
        get_std(arg)

