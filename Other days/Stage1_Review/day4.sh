for i in `ls *`                         
do                                      
fn=`echo $i | awk -F. '{print $1}'`   
fm=`echo $i | awk -F. '{print $2}'`
mkdir -p $fn/$fm                    
mv $i $fn/$fm
cp -r $fn/$fm/$i  ../Stage1_Review
touch index.html
mv index.html A.html
done                                 