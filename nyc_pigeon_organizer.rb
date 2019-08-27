def nyc_pigeon_organizer(data)
   hash = {}

  data.each do |att, attr_data|
    attr_data.each do |attr_ex, names_arr|
      names_arr.each do |name|
        hash[name] = {} if !hash[name]
        hash[name][att] = [] if !hash[name][att]
        hash[name][att] << attr_ex.to_s
      end
    end
  end
p_hash
end

