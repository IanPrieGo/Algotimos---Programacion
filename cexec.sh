function test(){

    if [ $(find $1.exe) ] 
    then
    echo "Comp N Run"
    g++ $1.cpp -o $1
    ./$1.exe
    else
    echo "Only Run"
    ./$1.exe
    fi

    
}

function run(){
    ./$1.exe
}

function comnrun(){
    g++ $1.cpp -o $1
    ./$1.exe
}

function decomp(){
    rm $1.exe
}