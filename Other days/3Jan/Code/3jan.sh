for i in `ls *.java`
do
fn=`echo $i | awk -F. '{print $1}'`
if [ -d $fn ] 
then
echo "Condition is running..."
rm -rf $fn
fi
mkdir $fn
cp -r $i $fn
done