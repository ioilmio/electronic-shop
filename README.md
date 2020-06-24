# electronic-shop

# Description
Monica wants to buy a keyboard and a USB drive from her favorite electronics store. The store has several models of each. Monica wants to spend as much as possible for the 2
items, given her budget.

Given the price lists for the store's keyboards and USB drives, and Monica's budget, find and print the amount of money Monica will spend. If she doesn't have enough money to both a keyboard and a USB drive, print -1 instead. She will buy only the two required items.


   - keyboards: an array of integers representing keyboard prices
   - drives: an array of integers representing drive prices
   - b: the units of currency in Monica's budget

# Solution
We initialize an empty array to store our results.

We iterates over the first array, then we nest another for loop for the second array,to 
sum the item from both arrays.

We check if this sum is greater than the budget, if it's not we push it into the resul array, otherwise we will push -1.

We will print the max sum from the result array if this one is less than or equal to the budget, otherwise we will print -1.
