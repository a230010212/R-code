

x= matrix(1:81, byrow= TRUE,nrow=9)
for(i in seq_len(nrow(x))){
  for(j in seq_len(ncol(x))){
    x[i,j]=i*j
    
  }
}
x


var=function(data){
 a=0
 b=0
 for (i in 1:length(data)){
 a=a+data[i]^2
 b=b+data[i]
}
 b=b/length(data)
 result=a/length(data) - b^2
 return(result)
}
var(1:10)