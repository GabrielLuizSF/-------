alunos = 0
matriculas = [560,200,80]

matriculas.each{
  |matriculas| alunos += matriculas
}

puts "Alunos Matriculados: #{alunos}"
