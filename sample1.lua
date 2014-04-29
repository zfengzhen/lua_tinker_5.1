-- C++ 에서 등록한 함수를 호출한다.
result = cpp_func(1, 2)

print("cpp_func(1,2) = "..result)

result = test_arg6(1, 2, 3, 4, 5, 6)
print("test_arg6(1,2,3,4,5,6) = "..result)

result = test_arg7(1, 2, 3, 4, 5, 6, 7)
print("test_arg7(1,2,3,4,5,6,7) = "..result)

result = test_arg8(1, 2, 3, 4, 5, 6, 7, 8)
print("test_arg8(1,2,3,4,5,6,7,8) = "..result)

-- 일반적인 lua 함수를 선언한다.
function lua_func(arg1, arg2)
	return arg1 + arg2
end

function lua_test_ref_arg(arg1, arg2)
    return test_ref_arg(arg1, arg2)
end



