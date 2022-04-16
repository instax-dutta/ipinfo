echo "#########################################################################"
echo "#                                                                        #"
echo "#                          Ip Info Fetcher                               #"
echo "#                                                                        #"
echo "#########################################################################"
echo
echo "Enter the IP address you want to know the info of:"
read ip
echo
echo "The IP address you entered is: $ip"
echo "Thanks for using this script !!"
echo "Ip Info Fetcher has fetched the folowing info:" 
echo
echo
echo
echo "########################################################"
curl ipinfo.io/$ip\?token=4b3569fd2ba9da
echo "########################################################"

