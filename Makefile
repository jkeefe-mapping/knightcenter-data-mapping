greeting:
	echo 'hello world'

math:
	expr 2 + 2

all: greeting math

directories:
	-mkdir tmp
	-mkdir data
	