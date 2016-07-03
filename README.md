# appbot
#
# BE CAREFUL THIS THIS IS AGGRESSIVE
#
<pre>
# set the enviroment variable TARGET with a URL
# and this will create a bunch of simulated
# web users who will AGGRESSIVE grab the url
# as fast as they can, and they will not stop
#
# used for testing cloud apps for scale and response
# be careful letting this thing loose on the world
#
# To Build ->
#
# docker build -t client .
# set the number of clients as appropriate for your system
# if you spin up too many, it will crash, restart and create
# bursty type web hits, in case thats what you want.
#
# for i in {1..8}
# do
# docker run --restart=always -e TARGET="www.example.site/page" --name client$i -d client
#done
#
</pre>
# EOF
