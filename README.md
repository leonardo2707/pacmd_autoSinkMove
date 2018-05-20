# pacmd_autoSinkMove
Script para mover o audios rodando em uma placa de audio para outra placa de audio, e setando a outra placa de audio para o padrão

Para rodar é só baixar e executar o shellscript, enviar o index da placa de audio e ele ira alterar a saida de audio de todos os programas.

para ver quais as placas de audio podem ser alteradas só rodar

pacmd list-sinks

a atual default vai estar com um *

o parametro que deve ser enviado ao software para trocar a saida de audio é o index da placa de auido que voce quiser na lista do comando pacmd list-sinks.

Para ver quais softwares estão utilizando alguma placa de audio pode ser usada o comando 
pacmd list-sink-inputs
