for i = 0,table.getn(arg) do
    if i == 0 then
        print(i, arg[i])
    else
        print(i, "SY" .. arg[i])
    end
end

