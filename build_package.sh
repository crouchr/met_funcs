# When performing a release:
# - increment version number in setup.py
# - run this script
# - reboot the web-server

#pipenv run python setup.py bdist_wheel
pipenv run python setup.py sdist
cp dist/*.tar.gz /home/crouchr/PycharmProjects/learnage/environments/production/web-server/apache/met-funcs/
