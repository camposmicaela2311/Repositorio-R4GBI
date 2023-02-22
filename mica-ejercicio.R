if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

# Tarea1. Mica

```{r tidy,echo=TRUE}
data ("Who")
formula = y⁓x
df3 = who %>% filter(year > = 1996, year < = 2012  %>% 
  ggplot2 (aes(x=new_sp_m014,na.rm = TRUE, y=new_sp_f014, color=year )) + 
  geom_point(size=0.5) + geom_jitter(size=0.5, alpha = 0.5) + stat_poly_line(formula=formula,
  size=0.5)+
  stat_poly_eq(use_label(c("eq","adj.R2")), formula=formula, size=2)+
  facet_wrap(year ~.)
df3
```
                     