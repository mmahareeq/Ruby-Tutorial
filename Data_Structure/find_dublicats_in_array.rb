# Given array of length n contains elements from 0 to n-1 
#Print all the duplicate elements in O(n) time and constant space.
#https://leetcode.com/problems/find-all-duplicates-in-an-array/

# @param {Integer[]} nums
# @return {Integer[]}
def find_duplicates(nums)
    result = []
    
    len = nums.length
    for i in 0...len
      if nums[(nums[i].abs)-1]<0
        result.push(nums[i].abs)
      else
        nums[(nums[i].abs)-1] = -nums[(nums[i].abs)-1]
      end
    end
    return result


        
      
end





