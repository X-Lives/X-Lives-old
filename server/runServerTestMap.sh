if [ -f ../gameSource/testMap.txt ]
then
	rm *.db curseSave.txt mapDummyRecall.txt testMapStale.txt shutdownLongLineagePos.txt lastEveLocation.txt; cp ../gameSource/testMap.txt .; make; ./XServer
else
	echo "testMap.txt does not exist in ../gameSource"
fi


