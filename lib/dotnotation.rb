def transform(notation, final_value)
  notation.split('.').reverse.inject(final_value) do |hash, key| 
    {key.to_sym => hash}
  end
end

print transform('a.b', 'value')