#!/bin/bash
cd $pwd

mkdir defesa_cibernetica
cd defesa_cibernetica

mkdir hacker_mindset linux redes
cd hacker_mindset

{
	echo "A melhor matéria é HackerMindset"
} > notas.txt

{
        echo "Usuário: $(whoami)"
        echo "Hostname: $(hostname)"
        echo "SO: $(uname)"
        echo "Path: $(pwd)"

} > exercicio2.txt

