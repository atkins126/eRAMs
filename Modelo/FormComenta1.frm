VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} FormComenta1 
   Caption         =   "Coment�rios do Professor referente � "
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6840
   OleObjectBlob   =   "FormComenta1.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "FormComenta1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ComboBox1_Change()
 Select Case ComboBox1.ListIndex
  Case "0"
   TextBox1.Value = "Aluno(a) apresentou �timo desempenho geral e nenhum problema no seu processo de aprendizagem at� o presente momento. Parab�ns pelo bom progresso."
  Case "1"
   TextBox1.Value = "Aluno(a) apresentou desempenho escrito e oral satisfat�rios."
  Case "2"
   TextBox1.Value = "Embora o(a) aluno(a) tenha apresentado bom desempenho em aula, ele/ela tem entregado li��es de casa com atraso. � de extrema import�ncia que ele/ela mude este h�bito para evitar problemas em seu progresso nos estudos."
  Case "3"
   TextBox1.Value = "Aluno(a) poderia apresentar desempenho melhor se ele(a) n�o faltasse tanto. Quando o n�mero de faltas � superior a 9 faltas, o(a) aluno(a) � impedido de participar de aulas de apoio e, se n�o justificadas, estas faltas n�o tem direito a serem repostas."
  Case "4"
   TextBox1.Value = "Aluno(a) apresentou desempenho escrito satisfat�rio. Contudo, precisa melhorar seu desempenho oral. Para tal, sugire-se que ele/ela adote os seguintes h�bitos: 1) Fazer as li��es de casa em dia; 2) Participar das aulas de apoio oral e escrito; 3) Ser mais participativo das aulas; 4) N�o copiar li��es, seja da cave de respostas o do colega; 5) Tirar d�vidas antes de entregar li��es."
  Case "5"
   TextBox1.Value = "Aluno(a) apresentou desempenho geral abaixo do satisfat�rio. Para tal, sugire-se que ele/ela adote os seguintes h�bitos: 1) Fazer as li��es de casa em dia; 2) Participar das aulas de apoio oral e escrito; 3) Ser mais participativo das aulas; 4) N�o copiar li��es, seja da cave de respostas o do colega; 5) Tirar d�vidas antes de entregar li��es."
  Case "6"
   TextBox1.Value = "Aluno(a) apresentou desempenho oral satisfat�rio, mas precisa melhorar o desempenho escrito. Para tal, sugire-se que ele/ela adote os seguintes h�bitos: 1) Fazer as li��es de casa em dia; 2) Participar das aulas de apoio oral e escrito; 3) Ser mais participativo das aulas; 4) N�o copiar li��es, seja da cave de respostas o do colega; 5) Tirar d�vidas antes de entregar li��es."
  Case "7"
   TextBox1.Value = "Aluno(a) apresentou bom desempenho em aulas, contudo tem chegado muito atrasado(a) �s aulas, o que prejudica a si e aos outros. Precisa evitar estes atrasos frequentes."
  Case "8"
   TextBox1.Value = "Embora o(a) aluno(a) tenha apresentado bom desempenho em aula, suas li��es de casa tem sido entregues incompletas. Ele/Ela deve completar as que j� entregou e entregar para uma nova corre��o."
  Case "9"
   TextBox1.Value = "Aluno(a) apresentou bom desempenho geral, por�m tem mantido conversas paralelas que atrapalham ele(a) mesmo(a) e os outros e deve policiar-se para n�o repetir este h�bito prejudicial ao seu desempenho."
  Case "10"
   TextBox1.Value = "Aluno(a) apresentou desempenho satisfat�rio que poderia ser melhor se ele(a) presta-se mais aten��o para aprender tudo que necessita para manter um bom progresso no seu aprendizado. Precisa melhorar esta quest�o."
  Case "11"
   TextBox1.Value = "Embora o(a) aluno(a) tenha apresentado desempenho regular em aula, n�o entregou li��es de casa o que impossibilita a avalia��o do seu desempenho escrito."
  Case "12"
   TextBox1.Value = "Aluno(a) aparenta ser esfor�ado e dedicado, por�m n�o tem apresentado um desempenho adequado. Sugiro que ele(a) participe das aulas de monitoria para melhorar seu desempenho. Estas aulas acontecer�o da seguinte forma:"
  Case "13"
   TextBox1.Value = "Infelizmente o(a) aluno(a) n�o tem apresentado um bom desempenho em aula, por n�o estar prestando aten��o suficiente a aula, n�o estar se dedicando o suficiente. Ele(a) precisa prestar mais aten��o, participar ativamente das aulas e participar das aulas de apoio. Estas aulas ser�o oferecidas da seguinte forma:"
  Case "14"
   TextBox1.Value = "Aluno(a) tem apresentado um desempenho em constru��o precisando ..."
  Case "15"
   TextBox1.Value = "Aluno(a) necessita participar das aulas de apoio oferecidas ... para melhorar seu desempenho. Nessas aulas, o(a) aluno(a) deve trazer suas d�vidas e se comprometer com todas as atividades como nas aulas regulares e, caso n�o possa participar, o respons�vel precisa avisar o professor."
  Case "16"
   TextBox1.Value = "Aluno(a) precisa fazer aula(s) de reposi��o referente a(s) aula(s) que faltou e justificou para poder acompanhar adequadamente o conte�do de aula."
  Case "17"
   TextBox1.Value = "Aluno(a) tem frequentemente solicitado para sair de sala para ir ao banheiro ou para beber �gua. Este h�bito tem prejudicado o mesmo e aos outros. � indicado que o(a) aluno(a) v� ao banheiro antes da aula, no intervalo ou no t�rmino de aula. No caso de �gua, o(a) aluno(a) pode trazer uma garrafa ou squeeze se desejar ou deixar para os mesmos intervalos do banheiro."
  Case "18"
   TextBox1.Value = "Aluno(a) tem usado o celular dentro de sala de aula para fins N�O educacionais e este h�bito tem tirado sua total concentra��o na aula. Este h�bito deve ser erradicado com risco de seu celular ser confiscado pelo professor se repetir tal atitude e s� devolvido ao respons�vel."
 End Select
End Sub

Private Sub CommandButton1_Click()
 [D73] = TextBox1.Value
 FormComenta1.Hide
End Sub

Private Sub CommandButton2_Click()
 FormComenta1.Hide
End Sub

Private Sub UserForm_Initialize()
 ComboBox1.Clear
 TextBox1.Value = ""
 With ComboBox1
  .AddItem "Sem problemas", "0"
  .AddItem "Desenvolvimento satisfat�rio", "1"
  .AddItem "Li��es em atraso", "2"
  .AddItem "Muitas faltas", "3"
  .AddItem "Baixo desempenho oral", "4"
  .AddItem "Baixo desempenho geral", "5"
  .AddItem "Baixo desempenho escrito", "6"
  .AddItem "Chega Atrasado", "7"
  .AddItem "Li��es Incompletas", "8"
  .AddItem "Conversa demais", "9"
  .AddItem "N�o Presta aten��o", "10"
  .AddItem "N�o entregou li��es", "11"
  .AddItem "Desempenho n�o adequado", "12"
  .AddItem "Aluno(a) n�o colabora", "13"
  .AddItem "Aluno(a) precisa ...", "14"
  .AddItem "Aulas de apoio", "15"
  .AddItem "Aulas de Reposi��o", "16"
  .AddItem "Aluno sai da sala (Banheiro/�gua)", "17"
  .AddItem "Uso de celular em aula", "18"
 End With
End Sub
