#! /bin/bash
# this is a comment
# echo "hello" # hello comment

# echo our shell name $BASH
# echo shell verson $BASH_VERSION
# echo home dir is $HOME
# echo current working dir $PWD

# name=mark
# val=10
# echo the name is $name
# echo value $val

# echo "Enter name : "
# read name1 name2 name3
# echo "Names : $name1, $name2, $name3"

# read -p 'username :' user_var
# read -sp 'password :' pass_var
# echo "username : $user_var"
# echo "password : $pass_var"

# echo "enter : names :"
# read -a[names]
# echo "Name : ${name[0]}, ${name[1]}"

# echo $0 $1 $2 $3 '> echo $1 $2 $3'

# count=10 
# word=abc
# if [ $word = "ab" ];
# then
# 	echo "conditon is true"
# elif [[ $word = "abc" ]]; then
# 	echo "condition elif is true"
# else 
# 	echo "condition is false"
# fi

	# -f, -e, -d, -b, -c, -s, -r w x, 
# echo -e "enter the name of file : \c"
# read file_name
# if [[ -e $file_name ]]; then
# 	echo "$file_name found"
# else
# 	echo "$file_name not found"
# fi

# echo -e "enter the name of file : \c"
# read file_name
# if [[ -f $file_name ]]; then
# 	if [[ -w $file_name ]]; then
# 		echo "type some data. to quit ctrl+d."
# 		cat >> $file_name
# 	else
# 		echo "file do not have write permitions"
# 	fi
# else
# 	echo "$file_name not found"
# fi

# age=25
# if [[ "$age" > 18 && "$age" < 30 ]]; then
# 	echo "valid age"
# else 
# 	echo "age not valid"
# fi

# age=60
# if [[ "$age" = 18 || "$age" < 30 ]]; then
# 	echo "valid age"
# else 
# 	echo "age not valid"
# fi

# num1=20
# num2=5
# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# num1=20.5
# num2=5
# echo "$num1+$num2" | bc
# echo "$num1-$num2" | bc
# echo "$num1*$num2" | bc
# echo "scale=2;$num1/$num2" | bc
# echo "$num1%$num2" | bc
# num=27
# echo "scale=2;sqrt($num)" | bc -l
# echo "scale=2;3^3" | bc -l

# vehicle=$1
# case $vehicle in
# 	"car" )
# 		echo "Rent of $vehicle is 100 dollar";;
# 	"van" )
# 		echo "Rent of $vehicle is 80 dollar";;
# 	"bicycle" )
# 		echo "Rent of $vehicle is 5 dollar";;
# 	"truck" )
# 		echo "rent of $vehicle is 150 dollar";;
# 		* )
# 		echo "un vehicle";
# esac

# echo -e "Enter some character : \c"
# read value
# case $value in
# 	[a-z] )
# 		echo "User enter $value a to z";;
# 	[A-Z] )
# 		echo "User enter $value A to Z";;
# 	[0-9] )
# 		echo "User enter $value 0 to 9";;
# 	? )
# 		echo "User enter $value special charactor";;
# 	* )
# 		echo "un input";
# esac

# os=('kali' 'windows' 'ubuntu')
# os[0]='mac'
# os[3]='linux'
# unset os[2]
# echo "${os[@]}"
# echo "${os[1]}"
# echo "${!os[@]}"
# echo "${#os[@]}"

# #while loops
# n=1
# while (( $n < 10 )); do
# 	echo "$n"
# 	n=$(( n+1 ))
# done

# # xtrem &
# n=1
# while (( $n <= 10 )); do
# 	echo "$n"
# 	n=$(( n+1 ))
# 	sleep 1
# done

# while read p; do
# 	echo $p
# done < hello.sh

# cat hello.sh | while read p; do
# 	echo $p
# done

# while IFS= read -r p; do
# 	echo $p
# done < hello.sh

# # until loop
# n=1
# until (( $n > 10)); do
# 	echo $n
# 	n=$(( n+1 ))
# done 

# # for loop
# echo ${BASH_VERSION}
# for i in {0..10..2}; do
# 	echo $i
# done

# for (( i = 0; i < 5; i++ )); do
# 	echo $i
# done

# for command in ls pwd date; do
# 	echo "------$command-------"
#     $command
# done

# for command in *; do
# 	if [[ -d $item ]]; then
# 		echo $item
# 	fi
# done

# for (( i = 0; i <= 10; i++ )); do
# 	if (( $i >= 5 )); then
# 		break
# 	fi
# 	echo "$i"
# done

# echo "pid is $$"
# while (( COUNT < 10 )); do
# 	sleep 10
# 	(( COUNT ++ ))
# 	echo $COUNT
# done
# exit 0

# trap "echo exit command is detected" 0
# echo "hello"
# exit 0

# bash -x ./hello.sh
