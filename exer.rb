class String
    def shuffle
        self.split("").shuffle.join
    end
end

person1 = {first: "Grandpa", last: "S."}
person2 = {first: "Marge", last: "Bouvier"}
person3 = {first: "Bart", last: "Simpson"}

params = {father: person1, mother: person2, child: person3}

puts params[:father]