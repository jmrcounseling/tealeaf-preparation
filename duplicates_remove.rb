arr = [0,1,2,3,4,5,6,7,8,9,10,3]
arr.uniq
puts arr # removes duplication but does not modify value

arr + [0,1,2,3,4,5,6,7,8,9,10,3]
arr.uniq!
puts arr # modifys array - mutates the caller
