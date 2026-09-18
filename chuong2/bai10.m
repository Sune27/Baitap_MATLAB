function result = bai10(vector)
   result = sort(vector)
   result(diff(result) == 0) = []
end