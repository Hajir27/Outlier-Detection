n=100
xval=rnorm(n)
yval=runif(n)
rad=5
alpha=0.25

set= matrix(0,n,2,byrow= TRUE)

for(i in c(1:n)){       
  set[i,1] = xval[i];
  set[i,2] = yval[i];
  
}
calDist= matrix(0,n,n)
aset=matrix(0,n,n)

#for(i in 1:n){
  #for(j in 1:n){
   # calDist[i,j] = sqrt((set[i,1]-set[j,1])^2 + (set[i,2]-set[j,2])^2);
  #} 
#}
#rdistance= matrix(0,n,3)

for(i in 1:n){
  for(j in 1:n){
    for (k in 1:n) {
      for (l in 1:n) {
        if((calDist[i.j]+r>calDist[k,l]) && (calDist[i,j] != 0) && (calDist[k,l]!=0)){

            aset[k,l]= calDist[k,l]
            
            #rdistance[x,1]= k
            #rdistance[x,2]= l
            #rdistance[x,3]= calDist[k,l]  
          
        }  
      }
    }
    for (m in 1:n) {
      for(n in 1:n){
        
      }
      
    }
    
    
    
  }  
}