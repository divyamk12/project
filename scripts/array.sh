#! /bin/bash

#To declare static Array
arr=(prakhar ankit 1 rishab manish abhinav)

#To print all elements of arrray
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}
#To print first element
echo ${arr[0]}
echo ${arr}
#To print particular element
echo ${arr[3]}
echo ${arr[1]}
#To print elements from a particular index
echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[0]:1}
#To print elements in range
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}
