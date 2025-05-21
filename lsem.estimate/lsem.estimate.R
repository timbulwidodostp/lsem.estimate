# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Local Structural Equation Models (LSEM) Use lsem.estimate (sirt) With (In) R Software
install.packages("sirt")
install.packages("lavaan")
library("sirt")
lsem.estimate = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lsem.estimate/main/lsem.estimate/lsem.estimate.csv",sep = ";")
# Estimation Local Structural Equation Models (LSEM) Use lsem.estimate (sirt) With (In) R Software
lsem.estimate <- lsem.estimate
moderator.grid <- seq(4,23,1)
lavmodel <- "
        F=~ v1+v2+v3+v4+v5
        F ~~ 1*F"
lsem.estimate <- sirt::lsem.estimate(lsem.estimate, moderator="age", moderator.grid=moderator.grid, lavmodel=lavmodel, h=2, std.lv=TRUE)
summary(lsem.estimate)
# Local Structural Equation Models (LSEM) Use lsem.estimate (sirt) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished