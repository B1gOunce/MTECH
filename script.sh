newPas=password.txt
newUser=User.txt
newVar=$1


if [ -z $1 ]; then
  echo "failed"
  exit 1
else
  continue
fi


echo "Enter Username:"

read username

echo "Enter Password"

read Password

if [ $username != "Jonah" ] || [ $password != "Password" ]; then
  echo "that is incorrect"
  exit 1
else
  continue
fi


echo Accepted, thanks $username.
echo "script starting"

mkdir newDir

cd ./newDir

echo "something here" > $newVar1
echo $newVar3 > $newVar2
mv $newVar1 ../
mv $newVar2 ../
pwd
cd ../
mkdir TXT
mv $newVar1 ./TXT
mv $newVar2 ./TXT
rm -rv newDir
cd TXT
cat $newVar1
cat $newVar2
pwd
ls -l
echo "finished"
