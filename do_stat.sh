#Runs goostats on list of files
for datafile in *[AB]
do
  echo ${datafile}
  bash goostats ${datafile} stats-${datafile}
done
