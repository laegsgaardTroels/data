from sklearn.datasets import fetch_california_housing
import pandas as pd

if __name__ == '__main__':
    housing = fetch_california_housing()
    df = pd.DataFrame(housing.data, columns=housing.feature_names)
    df[housing.target_names[0]] = housing.target
    df.to_csv(
        'california_housing/california_housing.csv',
        header=True,
        index=False
    )
    with open('README.md', 'w') as f:
        f.write('source')
        f.write(housing.DESCR)
