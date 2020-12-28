# see - https://packaging.python.org/guides/hosting-your-own-index/
# run '$ pipenv run python setup.py bdist_wheel' to create a WHeel file

from setuptools import setup

setup(version='1.0.0',
      description='Functions for handling meteorological data',
      author='Richard Crouch',
      author_email='richard.crouch100@gmail.com',
      license='MIT',
      include_package_data=True,
      zip_safe=False
      )
