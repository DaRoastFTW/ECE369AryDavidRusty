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
  for line in range(1, i + j - k - l + 2):

      start_col = 0
      #start_col = max(0, line - i + k - 1)
      a = 0
      b = line - i + k - 1
      if a > b:
        start_col = a
      else:
        start_col = b
      count = 0
      #count = min(line, j - start_col - l + 1, i)
      a = j - start_col - l + 1
      if line <= a and line <= i:
        count = line
      elif a <= line and a <= i:
        count = a
      else:
        count = i
      startPos = 0
      endPos = 0
      iterPos = 1
      if dir == 1:
        startPos = 0
        endPos = count
        iterPos = 1
      else:
        startPos = count - 1
        endPos = -1
        iterPos = -1
      for y in range(startPos, endPos, iterPos):
        #row = (min(i - k, line - 1) - y)
        a = i - k
        b = line - 1
        if b < a:
          a = b
        row = a - y
        col = (start_col + y)
        grid[row][col] = counter
        #Uncomment below line for step by step
        #delim = input()
        counter += 1
        #printGrid(i, j)
        #Above code to previous comment is for visual purposes and won't be needed in MIPS
      dir *= -1
      
    
    

def main():
  i = 4 #Number of frame rows
  j = 4 #Number of frame columns
  k = 2 #Number of window rows
  l = 2 #Number of windows columns 
  asize = [i, j, k, l]
  initGrid(i, j)
  
  diagonalPattern(asize)
  printGrid(i, j)
main()