multimerge <- function(df1, df2, df3, df4, df5, varname){
  d <- merge(df1,df2, by=varname)
  d <- merge(d,df3)
  d <- merge(d,df4)
  d <- merge(d,df5)
}



