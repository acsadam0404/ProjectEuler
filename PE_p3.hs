-- Largest prime factor

--The prime factors of 13195 are 5, 7, 13 and 29.
--What is the largest prime factor of the number 600851475143 ?

isPrime n = length [x | x <- [2..n-1], n `mod` x == 0] == 0


--Int -> [Int]