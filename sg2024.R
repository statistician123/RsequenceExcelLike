

sg2024 <- sg2024 %%>% mutate("prev_value" = lag(value))