
grid = []
def initGrid(row, col):
  for i in range(row):
    piece = []
    for j in range(col):
      piece.append(0)
    grid.append(piece)
def printGrid(row, col):
  for i in range(row):
    for j in range(col):
      print(str(grid[i][j]) + "\t\t", end="")
    print()
  print()

def diagonalPattern(asize):
  i = asize[0]
  j = asize[1]
  k = asize[2]
  l = asize[3]
  counter = 1
  dir = 1
  for line in range(1, 62):

      start_col = 0
      #start_col = max(0, line - i + k - 1)
      #count = 0
      #count = min(line, j - start_col - l + 1, i)
      #a = 61 - start_col
      count = line
      startPos = 0
      endPos = 0
      iterPos = 1
      if dir == 1:

        startPos = 0
        endPos = count
        iterPos = 1
        dir = dir - 2
      else:

        startPos = count - 1
        endPos = -1
        iterPos = -1
        dir = dir + 2
      for y in range(startPos, endPos, iterPos):
        #row = (min(i - k, line - 1) - y)
        a = line - 1
        row = a - y
        col = (start_col + y)
        grid[row][col] = counter
        #Uncomment below line for step by step
        #delim = input()
        counter += 1
        #printGrid(i, j)
        #Above code to previous comment is for visual purposes and won't be needed in MIPS
  for line in range(62, 122):
      #start_col = max(0, line - i + k - 1)
      start_col = line - 61
      count = 0
      #count = min(line, j - start_col - l + 1, i)

      count = 122 - line
      startPos = 0
      endPos = 0
      iterPos = 1
      if dir == 1:
        startPos = 0
        endPos = count
        iterPos = 1
        dir = dir - 2
      else:
        startPos = count - 1
        endPos = -1
        iterPos = -1
        dir = dir + 2
      for y in range(startPos, endPos, iterPos):
        #row = (min(i - k, line - 1) - y)
        row = 60 - y
        col = (start_col + y)
        grid[row][col] = counter
        #Uncomment below line for step by step
        #delim = input()
        counter += 1
        #printGrid(i, j)
        #Above code to previous comment is for visual purposes and won't be needed in MIPS     
    
    

def main():
  i = 64 #Number of frame rows
  j = 64 #Number of frame columns
  k = 4 #Number of window rows
  l = 4 #Number of windows columns 
  asize = [i, j, k, l]
  initGrid(i, j)
  
  diagonalPattern(asize)
  printGrid(i, j)
main()