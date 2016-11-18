### OBTAIN THE RESULTS DATA
### FROM 1983-1984 TO 2015-2016 SEASONS


library(XML)
data_results <- data.frame(c(0),c(0),c(0),c(0),c(0),c(0),c(0))
colnames(data_results) <- c("team_1", "team_2", "pts_1", "pts_2", "diff", "season", "game_day")

#########
# 1983
season <- 1983
for (j in 1:40) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1984
season <- 1984
for (j in 1:40) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1985
season <- 1985
for (j in 1:40) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1986
season <- 1986
for (j in 1:42) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1987
season <- 1987
for (j in 1:45) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1988
season <- 1988
for (j in 1:46) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 48:54) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1989
season <- 1989
for (j in 1:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1990
season <- 1990
for (j in 1:49) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1991
season <- 1991
for (j in 1:51) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1992
season <- 1992
for (j in 1:48) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1993
season <- 1993
for (j in 1:29) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 31:45) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1994
season <- 1994
for (j in 1:52) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1995
season <- 1995
for (j in 1:49) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1996
season <- 1996
for (j in 1:44) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 46:50) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1997
season <- 1997
for (j in 1:38) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 40:43) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 45:48) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1998
season <- 1998
for (j in 1:43) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 45:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 1999
season <- 1999
for (j in 1:49) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2000
season <- 2000
for (j in 1:38) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 40:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2001
season <- 2001
for (j in 1:43) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 45:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2002
season <- 2002
for (j in 1:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2003
season <- 2003
for (j in 1:49) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2004
season <- 2004
for (j in 1:43) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 45:49) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2005
season <- 2005
for (j in 1:38) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 40:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2006
season <- 2006
for (j in 1:49) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2007
season <- 2007
for (j in 1:45) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2008
season <- 2008
for (j in 1:44) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# 2009
season <- 2009
for (j in 1:45) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# season 2010
season <- 2010
for (j in 1:36) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 38:41) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 43:45) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# season 2011
season <- 2011
for (j in 1:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# season 2012
season <- 2012
for (j in 1:40) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 43:47) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# season 2013
season <- 2013
for (j in 1:46) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# season 2014
season <- 2014
for (j in 1:45) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

# season 2015
season <- 2015
for (j in 1:41) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}
for (j in 43:46) {
  url <- paste("http://www.acb.com/resulcla.php?codigo=LACB-", season-1955, "&jornada=",
               j,
               "&resultados=1", sep="")
  data_table <- readHTMLTable(url, which=2)
  data_table <- data_table[-1,]
  data_table <- data_table[,-5]
  data_table[,1] <- as.character(data_table[,1])
  data_table[,2] <- as.character(data_table[,2])
  data_table[,1] <- substr(data_table[,1], 1, nchar(data_table[,1])-2)
  data_table[,3] <- as.character(data_table[,3])
  data_table[,3] <- as.numeric(substr(data_table[,3], 1, nchar(data_table[,3])-2))
  data_table[,4] <- as.numeric(as.character(data_table[,4]))
  data_table[,5] <- data_table[,3] - data_table[,4]
  colnames(data_table) <- c("team_1", "team_2", "pts_1", "pts_2", "diff")
  season <- season
  game_day <- j
  data_table <- cbind(data_table, season, game_day)
  data_results <- rbind(data_results, data_table)
}

data_results <- data_results[-1,]
file.path <- paste("C:/Users/IHC/OneDrive - Universidad de Cantabria/07 - R Code/R - ACB ELO/raw/all.results.RData", sep="")
save(data_results, file = file.path)
