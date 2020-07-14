def filter (hash)
    filtro = {}
    hash.each do |k,v|
        if v < 70000
            filtro[k] = v
        end
    end
    puts filtro
end

filter ({
    Octubre:6500,
    Noviembre:68000,
    Diciembre:72000
})