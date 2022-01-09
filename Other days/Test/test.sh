for i in `ls *.txt`
do
fn=`echo $i | awk -F. '{print $1}'`
if [ -d $fn ]
then
echo "Folder Already Exits..."
fi
mkdir $fn
cp -r $i $fn
done