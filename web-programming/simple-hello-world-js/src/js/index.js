function sayHelloWorld() {
  let userName = window.prompt('Olá, qual seu nome ? ') || 'Anônimo';

  alert(`Seja bem-vindo! ${userName}`);
}

function displayMessage() {
  let userNameInput = document.getElementById('input').value;

  alert(userNameInput);
}
