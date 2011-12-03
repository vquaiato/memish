memish
=====

>_memish_ is a shell command-line tool to easily generate meme images

#setup
as _memish_ is just a shell script file you need to set execute permission in it:

    $ chmod +r memish.sh

_memish_ depends on [ImageMagick][1]. So you need to install it.

#usage
to generate memes you just need to do something as follow:
    
    ./memish.sh yuno "YES" "Y U NO NO?"

then an image called _yuno.jpg_ will be generated with the inputed text, like this:
![generated meme](http://cl.ly/073P2E412d0D3U2f3X1E/yuno.jpg "Y U NO generated meme")

#avaiable memes
the list of memes avaiable by now:

+ yuno
+ fry
+ goodguy
+ successkid
+ ducreux
+ raptor
+ interesting

if you want more memes just forkit and send a pull request

[1]: http://www.imagemagick.org/script/index.php
