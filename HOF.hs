twice :: (a -> a) -> a -> a
thrice :: (a -> a) -> a -> a
twice f x = f (f x)

thrice f x = (f . f . f) x