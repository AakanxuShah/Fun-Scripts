 








#Script to display Witty Quotes on Terminal Screen when you open it 


 

 
# To extract ones digit of second from system clock
a=`date|cut -c 19`
 
# Array containing quotes
 
var=(

" Everybody Lies.
\n \t\t\t\t\t\t\t-House MD " 

"You talk to God, you are religious   God talks to you, you are psychotic.
\n \t\t\t\t\t\t\t-House MD "

 "Life isn't about getting and having, it's about giving and being.
\n \t\t\t\t\t\t\t-Kevin Kruse"

 "Strive not to be a success, but rather to be of value.
\n \t\t\t\t\t\t\t-Albert Einstein"

 "Every Fairytale needs an old fashioned villan.
\n \t\t\t\t\t\t\t-Moriarty " 

"If You could reason with religious people , there would be no religious people.
\n \t\t\t\t\t\t\t-House MD" 


"Design is not just what it looks like and feels like. Design is how it works.
\n \t\t\t\t\t\t\t-Steve Jobs" 

"Only those who dare to fail greatly can ever achieve greatly.
\n \t\t\t\t\t\t\t-Robert F. Kennedy" 

"All our dreams can come true, if we have the courage to pursue them.
\n \t\t\t\t\t\t\t-Walt Disney " 
 )


 
# Welcome message !  
 
echo -e "--------------------------------------------------------------------------------"
echo "****************             Hey Aakanxu !!!             *****************"
echo -e "\n${var[$a]}"
echo -e "--------------------------------------------------------------------------------"
 
#end of code
 