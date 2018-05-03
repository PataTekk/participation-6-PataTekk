library(ggplot2)

one <- ggplot(data = mtcars) +
  geom_point(mapping = aes(x = mpg, y = disp))

two <- ggplot(data = mtcars) +
  geom_point(mapping = aes(x = hp, y = wt))

three <- ggplot(data = mtcars) +
  geom_bar(mapping = aes(x = cyl))

four <- ggplot(data = mtcars) +
  geom_bar(mapping = aes(x = am))

five <- ggplot(data = mtcars) +
  geom_bar(mapping = aes(x = drat))
