#This includes User Defined bash functions

#Function that allows me to go back n directories or cdn - to go to last visited one
function cdn(){
    cmd=""
    for (( i=0; i < $1; i++)) 
    do  
        cmd="$cmd../"
    done
    cd "$cmd"
}


