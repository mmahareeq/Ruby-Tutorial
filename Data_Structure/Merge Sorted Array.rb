

# https://leetcode.com/problems/merge-sorted-array/description/?envType=study-plan-v2&envId=top-interview-150
# You are given two integer arrays nums1 and nums2, sorted in non-decreasing order, and two integers m and n, representing the number of elements in nums1 and nums2 respectively.

#Merge nums1 and nums2 into a single array sorted in non-decreasing order.
# @param {Integer[]} nums1
# @param {Integer} m
# @param {Integer[]} nums2
# @param {Integer} n
# @return {Void} Do not return anything, modify nums1 in-place instead.
def merge(nums1, m, nums2, n)
    size = m+n-1
    i = m-1
    j = n-1
    while j >= 0 || i>=0 do
        if i>=0 && (j<0 || nums1[i] >= nums2[j])
            nums1[size]=nums1[i]
            i-=1
            size-=1
        elsif j >= 0 && (i<0 || nums1[i] < nums2[j])
            nums1[size]=nums2[j]
            j-=1
            size-=1
        end
    end
end


nums1 = [1,2,3,0,0,0]
m = 3
nums2 = [2,5,6]
n = 3

merge(nums1, m, nums2, n)

puts nums1