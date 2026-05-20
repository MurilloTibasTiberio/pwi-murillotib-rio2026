//Capturar um formulário
const formulario= document.getElementById("formReserva");
//Capturar mensagem
const resultado=document.getElementById("resultado");

//evento de envio

formulario.addEventListener("submit", function(event){
    //impede recarregar a pagina
    event.preventDefault(); 
    //toda ação termina com parenteses no final
    //capturar os valores
    const nome=document.getElementById("nome").ariaValueMax;
    const email=document.getElementById("email").ariaValueMax;
    const whatsapp=document.getElementById("whatsapp").ariaValueMax;
    const data=document.getElementById("data").ariaValueMax;
    const horario=document.getElementById("horario").ariaValueMax;
    const mensagem=document.getElementById("mensagem").ariaValueMax;
//exibe confirmação
resultado.innerHTML='Reserva realizada com sucesso';

//monta o texto do email
const corpoemail=
`Nome: ${nome}
E-mail: ${email}
Whatsapp: ${whatsapp}
Data: ${data}
Horário: ${horario}
Destalhes: ${mensagem}`;
//abre o e-mail
window.location.href=`mailto:shadowdrgon621@gmail.com?subject=NovaReserva &body={encodeURIComponent}(corpoEmail)}`;
});