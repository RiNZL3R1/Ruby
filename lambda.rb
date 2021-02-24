lamb=lambda{} #yazim sekli 1
lamb=->(){}   #yazim sekli 2

carp=->(e1,e2){e1*e2}
puts carp.call 3,5

def metot1
    p=Proc.new do
        return "proc ici donus"
    end
    p.call
    return "metot1 donus"
end

def metot2
    l=->(){return "proc ici donus"}
    l.call
    return "metot2 donus"
end
puts metot1,metot2
