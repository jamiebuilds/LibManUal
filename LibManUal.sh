sleep .8
echo ""
echo "LibManUal v0.1"
echo ""
sleep .4
read -p "What library would you like to manually install? " libraryName
sleep .5
echo ""
echo "Awesome, find a pre-packaged/bundled/distributable version using one of these URLs:"
echo ""
sleep .9
echo " - https://cdnjs.com/?q=$libraryName"
sleep .1
echo " - https://unpkg.com/$libraryName/"
sleep .2
echo " - https://github.com/search?q=$libraryName"
sleep .8
echo " - https://www.google.com/?q=$libraryName"
echo ""
sleep 1.3
while true; do
    read -p "Did you find one? " yn
    case $yn in
        [Nn]* ) sleep .5; echo "Oh, well that sucks."; exit;;
        [Yy]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
read -p "What is the URL? " fileUrl;
sleep .7
read -p "Where would you like to place it in the file system? " filePath;
sleep .8
echo ""
echo "Excellent choice, now copy the code at that URL and paste it at that file path."
sleep 5
while true; do
    echo ""
    read -p "Would you like to include the library in your app/site? " yn

    case $yn in
        [Nn]* ) echo "Okay, have fun with... whatever it is you are doing."; exit;;
        [Yy]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
sleep 4
echo ""
echo "Cool, you go and do that."

sleep 1
echo ""
echo "Goodbye."
echo ""
