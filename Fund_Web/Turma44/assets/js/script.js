/*
var: escopo global
let: escopo local
const: constante escopo global
*/

let nome = window.document.getElementById('nome')
let email = document.getElementById('email')
let mensagem = document.getElementById('mensagem')

function verificarCampos() {
    if (nome.value == "" || email.value == "" || mensagem.value == "") {
        alert("Todos os campos devem ser preenchidos")
    } else {
        alert("Mensagem enviada")
    }
}

function validaNome() {
    let txtNome = document.querySelector('#txtNome')
    if (nome.value.length < 3) {
        txtNome.innerHTML = 'Nome inválido'
        txtNome.style.color = 'red'
    } else {
        txtNome.innerHTML = 'Nome válido'
        txtNome.style.color = 'green'
    }
}

function validaEmail() {
    let txtEmail = document.querySelector('#txtEmail')
    if (email.value.indexOf('@') == -1) {
        txtEmail.innerHTML = 'E-mail inválido'
        txtEmail.style.color = 'red'
    } else {
        txtEmail.innerHTML = 'E-mail válido'
        txtEmail.style.color = 'green'
    }
}

function validaMensagem() {
    let txtMensagem = document.querySelector('#txtMensagem')
    if (mensagem.value.length >= 100) {
        txtMensagem.innerHTML = 'Digite no máximo 100 caracteres'
        txtMensagem.style.color = 'red'
        txtMensagem.style.display = 'block'
    } else {
        txtMensagem.style.display = 'none'
    }

}