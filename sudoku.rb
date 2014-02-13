def solve_puzzle(sudoku)

end


very_easy_puzzle=[4, 8, 0, 9, 0, 0, 0, 3, 7,
                  7, 3, 0, 0, 4, 7, 0, 9, 0,
                  2, 0, 0, 0, 7, 3, 8, 4, 0,
                  0, 7, 2, 3, 0, 0, 1, 0, 4,
                  0, 1, 4, 5, 8, 0, 0, 0, 3,
                  0, 6, 0, 7, 0, 4, 5, 0, 9,
                  0, 0, 7, 0, 9, 1, 3, 0, 8,
                  8, 0, 3, 2, 0, 0, 9, 1, 0,
                  1, 0, 5, 0, 3, 6, 0, 7, 0]

puts "does it solve the easy puzzle?"
puts solve_sudoku(very_easy_puzzle)

hard_puzzle = [0, 0, 0, 3, 0, 9, 8, 0, 0,
               0, 9, 0, 8, 0, 0, 0, 0, 0,
               0, 6, 1, 0, 0, 0, 0, 0, 9,
               7, 0, 0, 6, 0, 0, 0, 2, 0,
               2, 0, 0, 0, 7, 1, 0, 8, 0,
               0, 0, 3, 0, 0, 4, 0, 0, 7,
               4, 0, 6, 0, 0, 0, 0, 0, 2,
               0, 5, 0, 9, 0, 0, 3, 0, 0,
               0, 0, 2, 0, 6, 0, 5, 0, 0]

puts "does it solve the easy puzzle?"
puts solve_sudoku(very_easy_puzzle)
