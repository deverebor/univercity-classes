function sayHelloWorld() {
  let userName = window.prompt('Olá, qual seu nome ? ');

  alert(`Seja bem-vindo! ${userName || 'Anônimo'}`);
}
