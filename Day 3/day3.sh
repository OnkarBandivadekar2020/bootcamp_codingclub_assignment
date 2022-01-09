for item in `ls *.java`
do
    fn=`echo $item | awk -F. '{ print $1 }'`
    if [ -d $fn ]
    then
        echo "Inside If Condition ..."
        rm -rf $fn
    fi
    mkdir $fn
    cp -r $item $fn
done