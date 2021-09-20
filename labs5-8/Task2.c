#include <stdio.h>

int numberGenerator(int frame[], int window[], int row, int col) //asize[] is s0
{
    return frame[asize[0] * row + col];
	//Won't work in actual C
	return window[asize[2] * row + col];
}

int main(void)
{
    //Problem: 2D or nD arrays don't exist in MIPS, need to create an addressGenerator
    int asize[4] = {4, 4, 2, 2};
    //To deal with 
    int frame[] = {0, 0, 1, 2, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0};

    for (int i = 0; i < asize[0]; i++)
    {
        for (int j = 0; j < asize[1]; j++)
        {
            printf("%d", numberGenerator(asize, frame, i, j));

        }
        printf("\n");
    }
    
    return 1;
}

// take in asize[], row, col, return int of that index

