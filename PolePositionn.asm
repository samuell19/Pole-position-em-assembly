.text

main:


cor: addi $20, $0, 0x13E6FF #azul        #sele��o de cores para o jogo
addi $21, $0, 0xFF0000 #amarelo
addi $22, $0, 0x667B7D #cinza
addi $23, $0, 0xFFFFFF #branco
addi $24, $0, 0x00FF00 #verde
addi $25, $0, 0xF02222 #vermelho

       
coluna_azul: lui $10, 0x1001       #c�u do cenario
addi $10, $10, 0
addi $12, $0, 2304

for1: beq $12, $0, teste
sw $20, 0($10)


addi $10, $10, 4
addi $12, $12, -1
j for1
teste:
teste2: lui $10, 0x1001

nuvem1:                      #cria��o de nuvens
sw $23, 8728($10)
sw $23, 8732($10)
sw $23, 8736($10)
sw $23, 8740($10)
sw $23, 8744($10)
sw $23, 8748($10)
sw $23, 8220($10)
sw $23, 8224($10)
sw $23, 8228($10)
sw $23, 8232($10)


nuvem2:                     
sw $23, 4720($10)
sw $23, 4724($10)
sw $23, 4728($10)
sw $23, 4732($10)
sw $23, 4736($10)
sw $23, 4740($10)
sw $23, 4744($10)
sw $23, 4748($10)
sw $23, 4212($10)
sw $23, 4216($10)
sw $23, 4220($10)
sw $23, 4224($10)
sw $23, 4228($10)
sw $23, 4232($10)

nuvem3:
sw $23, 3908($10)
sw $23, 3912($10)
sw $23, 3916($10)
sw $23, 3920($10)
sw $23, 3924($10)
sw $23, 3928($10)
sw $23, 3400($10)
sw $23, 3404($10)
sw $23, 3408($10)
sw $23, 3412($10)

nuvem4: 
sw $23, 9188($10)
sw $23, 9192($10)
sw $23, 9196($10)
sw $23, 9200($10)
sw $23, 9204($10)
sw $23, 9208($10)
sw $23, 9212($10)
sw $23, 8680($10)
sw $23, 8684($10)
sw $23, 8688($10)
sw $23, 8692($10)
sw $23, 8696($10)

nuvem5:
sw $23, 4548($10)
sw $23, 4552($10)
sw $23, 4556($10)
sw $23, 4560($10)
sw $23, 4564($10)
sw $23, 4568($10)
sw $23, 4572($10)
sw $23, 4040($10)
sw $23, 4044($10)
sw $23, 4048($10)
sw $23, 4052($10)
sw $23, 4056($10)


coluna_cinza:         #o asfalto
lui $10, 0x1001
addi $10, $10, 9216
addi $13, $0, 5888

for2: 
beq $13, $0, lixo
sw $22, 0($10)

addi $10, $10, 4
addi $13, $13, -1
j for2
lixo:


bordai: lui $10, 0x1001
borda:
sw $25, 9468($10)
sw $23, 9976($10) 
sw $23, 10488($10) 
sw $23, 10484($10) 
sw $23, 10480($10) 
sw $23, 10996($10) 
sw $23, 10992($10) 
sw $23, 10988($10) 
sw $25, 11496($10)
sw $25, 11500($10)
sw $25, 11504($10)
sw $25, 12004($10)
sw $25, 12008($10)
sw $25, 12012($10)
sw $25, 12512($10)
sw $25, 12516($10)
sw $25, 12520($10)
sw $23, 13020($10)
sw $23, 13024($10)
sw $23, 13028($10)
sw $23, 13528($10)
sw $23, 13532($10)
sw $23, 13536($10)
sw $23, 14036($10)
sw $23, 14040($10)
sw $23, 14044($10)
sw $25, 14544($10)
sw $25, 14548($10)
sw $25, 14552($10)
sw $25, 15052($10)
sw $25, 15056($10)
sw $25, 15060($10)
sw $25, 15560($10)
sw $25, 15564($10)
sw $25, 15568($10)
sw $23, 16068($10)
sw $23, 16072($10)
sw $23, 16076($10)
sw $23, 16576($10)
sw $23, 16580($10)
sw $23, 16584($10)
sw $23, 17084($10)
sw $23, 17088($10)
sw $23, 17092($10)
sw $25, 17592($10)
sw $25, 17596($10)
sw $25, 17600($10)
sw $25, 17600($10)
sw $25, 18100($10)
sw $25, 18104($10)
sw $25, 18108($10)
sw $25, 18608($10)
sw $25, 18612($10)
sw $25, 18616($10)
sw $23, 19116($10)
sw $23, 19120($10)
sw $23, 19124($10)
sw $23, 19624($10)
sw $23, 19628($10)
sw $23, 19632($10)
sw $23, 20132($10)
sw $23, 20136($10)
sw $23, 20140($10)
sw $25, 20640($10)
sw $25, 20644($10)
sw $25, 20648($10)
sw $25, 21148($10)
sw $25, 21152($10)
sw $25, 21156($10) 
sw $25, 21656($10)
sw $25, 21660($10)
sw $25, 21664($10)
sw $23, 22164($10)
sw $23, 22168($10)
sw $23, 22172($10)
sw $23, 22672($10)
sw $23, 22676($10)
sw $23, 22680($10)
sw $23, 23180($10)
sw $23, 23184($10)
sw $23, 23188($10)
sw $25, 23688($10)
sw $25, 23692($10)
sw $25, 23696($10)
sw $25, 24196($10)
sw $25, 24200($10)
sw $25, 24204($10)
sw $25, 24704($10)
sw $25, 24708($10)
sw $25, 24712($10)
sw $23, 25212($10)
sw $23, 25216($10)
sw $23, 25220($10)
sw $23, 25720($10)
sw $23, 25724($10)
sw $23, 25728($10)
sw $23, 26228($10)
sw $23, 26232($10)
sw $23, 26236($10)
sw $25, 26736($10)
sw $25, 26740($10)
sw $25, 26744($10)
sw $25, 27244($10)
sw $25, 27248($10)
sw $25, 27252($10)
sw $25, 27752($10)
sw $25, 27756($10)
sw $25, 27760($10)
sw $23, 28260($10)
sw $23, 28264($10)
sw $23, 28268($10)
sw $23, 28768($10)
sw $23, 28772($10)
sw $23, 28776($10)
sw $23, 29276($10)
sw $23, 29280($10)
sw $23, 29284($10)
sw $25, 29784($10)
sw $25, 29788($10)
sw $25, 29792($10)
sw $25, 30292($10)
sw $25, 30296($10)
sw $25, 30300($10)
sw $25, 30800($10)
sw $25, 30804($10)
sw $25, 30808($10)
sw $23, 31308($10)
sw $23, 31312($10)
sw $23, 31316($10)
sw $23, 31816($10)
sw $23, 31820($10)
sw $23, 31824($10)
sw $23, 32324($10)
sw $23, 32328($10)
sw $23, 32332($10) #fim da borda da direita

sw $23, 9984($10)
sw $23, 10496($10)
sw $23, 10500($10)
sw $23, 10504($10)
sw $23, 11012($10)
sw $23, 11016($10)
sw $23, 11020($10)
sw $25, 11528($10)
sw $25, 11532($10)
sw $25, 11536($10)
sw $25, 12044($10)
sw $25, 12048($10)
sw $25, 12052($10)
sw $25, 12560($10)
sw $25, 12564($10)
sw $25, 12568($10)
sw $23, 13076($10)
sw $23, 13080($10)
sw $23, 13084($10)
sw $23, 13592($10)
sw $23, 13596($10)
sw $23, 13600($10)
sw $23, 14108($10)
sw $23, 14112($10)
sw $23, 14116($10)
sw $25, 14624($10)
sw $25, 14628($10)
sw $25, 14632($10)
sw $25, 15140($10)
sw $25, 15144($10)
sw $25, 15148($10)
sw $25, 15656($10)
sw $25, 15660($10)
sw $25, 15664($10)
sw $23, 16172($10)
sw $23, 16176($10)
sw $23, 16180($10)
sw $23, 16688($10)
sw $23, 16692($10)
sw $23, 16696($10)
sw $23, 17204($10)
sw $23, 17208($10)
sw $23, 17212($10)
sw $25, 17720($10)
sw $25, 17724($10)
sw $25, 17728($10)
sw $25, 18236($10)
sw $25, 18240($10)
sw $25, 18244($10)
sw $25, 18752($10)
sw $25, 18756($10)
sw $25, 18760($10)
sw $23, 19268($10)
sw $23, 19272($10)
sw $23, 19276($10)
sw $23, 19784($10)
sw $23, 19788($10)
sw $23, 19792($10)
sw $23, 20300($10)
sw $23, 20304($10)
sw $23, 20308($10)
sw $25, 20816($10)
sw $25, 20820($10)
sw $25, 20824($10)
sw $25, 21332($10)
sw $25, 21336($10)
sw $25, 21340($10)
sw $25, 21848($10)
sw $25, 21852($10)
sw $25, 21856($10)
sw $23, 22364($10)
sw $23, 22368($10)
sw $23, 22372($10)
sw $23, 22880($10)
sw $23, 22884($10)
sw $23, 22888($10)
sw $23, 23396($10)
sw $23, 23400($10)
sw $23, 23404($10)
sw $25, 23912($10)
sw $25, 23916($10)
sw $25, 23920($10)
sw $25, 24428($10)
sw $25, 24432($10)
sw $25, 24436($10)
sw $25, 24944($10)
sw $25, 24948($10)
sw $25, 24952($10)
sw $23, 25460($10)
sw $23, 25464($10)
sw $23, 25468($10)
sw $23, 25976($10)
sw $23, 25980($10)
sw $23, 25984($10)
sw $23, 26492($10)
sw $23, 26496($10)
sw $23, 26500($10)
sw $25, 27008($10)
sw $25, 27012($10)
sw $25, 27016($10)
sw $25, 27524($10)
sw $25, 27528($10)
sw $25, 27532($10)
sw $25, 28040($10)
sw $25, 28044($10)
sw $25, 28048($10)
sw $23, 28556($10)
sw $23, 28560($10)
sw $23, 28564($10)
sw $23, 29072($10)
sw $23, 29076($10)
sw $23, 29080($10)
sw $23, 29588($10)
sw $23, 29592($10)
sw $23, 29596($10)
sw $25, 30104($10)
sw $25, 30108($10)
sw $25, 30112($10)
sw $25, 30620($10)
sw $25, 30624($10)
sw $25, 30628($10) 
sw $25, 31136($10)
sw $25, 31140($10)
sw $25, 31144($10)
sw $23, 31652($10)
sw $23, 31656($10)
sw $23, 31660($10)
sw $23, 32168($10)
sw $23, 32172($10)
sw $23, 32176($10)
sw $23, 32684($10)
sw $23, 32688($10)
sw $23, 32692($10) #fim da borda da esquerda


sw $23, 11516($10) #seta 1
sw $23, 12028($10)

sw $23, 13052($10) #seta 2
sw $23, 13564($10)
sw $23, 14076($10)

sw $23, 15100($10) #seta 3
sw $23, 15612($10)
sw $23, 16124($10)

sw $23, 17148($10) #seta 4
sw $23, 17660($10)
sw $23, 18172($10)
sw $23, 18684($10)

sw $23, 19708($10) #seta 5
sw $23, 20220($10)
sw $23, 20732($10)
sw $23, 21244($10)
sw $23, 21756($10)

sw $23, 23292($10) #seta 6
sw $23, 23804($10)
sw $23, 24316($10)
sw $23, 24828($10)
sw $23, 25340($10)

sw $23, 30456($10) #seta 7
sw $23, 30460($10)
sw $23, 30464($10)
sw $23, 30968($10)
sw $23, 30972($10)
sw $23, 30976($10)
sw $23, 31480($10)
sw $23, 31484($10)
sw $23, 31488($10)
sw $23, 31992($10)
sw $23, 31996($10)
sw $23, 32000($10)
sw $23, 32504($10)
sw $23, 32508($10)
sw $23, 32512($10)
