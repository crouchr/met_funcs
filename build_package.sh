# When performing a release:
# - increment version number in setup.py
# - run this script
# - reboot the web-server
pipenv run python setup.py bdist_wheel
cp dist/MetFuncs-*.whl /home/crouchr/PycharmProjects/learnage/environments/production/web-server/apache/python-packages/
