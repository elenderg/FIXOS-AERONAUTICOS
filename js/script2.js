document.addEventListener("DOMContentLoaded", function(){
    var json;
    document.getElementById("fixo").oninput = function(){
      document.getElementById("latitude").innerHTML = "Buscando "; 
      document.getElementById("longitude").innerHTML = "fixo... Verifique se você digitou corretamente"; 
      var y = this.value;    
      var x = y.toUpperCase();
      var z = x.length;
      if(z == 5 && json){
         FunçãoBusca(x);
      }
      else if(z == 5){
         var ajax = new XMLHttpRequest();
         ajax.onreadystatechange = function(){
            if(this.readyState == 4 && this.status == 200){
            //   A propriedade readyState retorna o estado do XMLHttpRequest, conforme tabela abaixo:
            //   0	UNSENT	Um cliente foi criado. Mas o método open()  não foi chamado ainda. 
            //   1	OPENED	O método open() foi chamado. Durante esse estado, os headers da requisição podem ser inseridos usando o método setRequestHeader()  e o método send() pode ser chamado, iniciando a busca.
            //   2	HEADERS_RECEIVED	o método send() foi chamado e os cabeçalhos e status estão disponíveis.  Os cabeçalhos de respostas foram recebidos.
            //   3	LOADING	Baixando e responseText contem os dados parciais. A resposta da requisição está sendo recebida. se o responseType for "text" ou  um texto em branco, o responseText terá o texto parcial da resposta conforme seu carregamento.
            //   4	DONE	Operação concluída. A Operação de busca está completa. Isso pode significar que a trasferência foi concluída com êxito ou que falhou.
            //   status 200: "OK"
            //   status 403: "Forbidden"
            //   status 404: "Page not found"
               json = JSON.parse(this.responseText);
               FunçãoBusca(x);
                                                         }
                                              }
         ajax.open("GET", "dados.json", true); // aqui ele lê o arquivo dados.json
         ajax.send();  //aqui ele envia, só não sei para onde
      }
      else if(z == 0){
         document.getElementById("latitude").innerHTML = "Digite o nome do fixo para continuar"; 
         document.getElementById("longitude").innerHTML = ""; 
        }
   }
 
    function FunçãoBusca(fixo){
       var resultado = json.filter(function(obj){
          return obj['id'] == fixo;
       });
 
       if(resultado.length){
          document.getElementById("latitude").innerHTML = "Este fixo fica na latitude: " + resultado[0].latitude;
          document.getElementById("longitude").innerHTML = "e na longitude: " + resultado[0].longitude;
       }else{
          document.getElementById("latitude").innerHTML = "Fixo Inexistente: " + fixo;
          document.getElementById("longitude").innerHTML = "Verifique o nome do fixo: " + fixo;
       }
    }
 });

