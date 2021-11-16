#This is to see if the Night.minutes differ by whether they have an international phone plan, holding voice mail plans constant.  

## Testing Assumptions

### Normality - Need to examine both GPA and TOEFL score

library("rcompanion")
library("car")
library("effects")
library("multcomp")
spec(cellPhone)
