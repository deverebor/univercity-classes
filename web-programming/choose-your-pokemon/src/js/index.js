function searchPokemon() {
  let pokemonSearched = document.getElementById('input').value;

  const search = fetch(
    `https://pokeapi.co/api/v2/pokemon/${pokemonSearched.toLowerCase()}`
  );
  search.then((response) => {
    response.json().then((data) => {
      const pokemon = data;
      const pokemonName =
        pokemon.name[0].toUpperCase() + pokemon.name.substring(1);
      const pokemonImage = pokemon.sprites.front_default;
      const pokemonType =
        pokemon.types[0].type.name[0].toUpperCase() +
        pokemon.types[0].type.name.substring(1);
      const pokemonWeight = pokemon.weight;
      const pokemonHeight = pokemon.height;

      document.getElementById(
        'pokemon-name'
      ).innerHTML = `Nome: ${pokemonName}`;
      document.getElementById('pokemon-image').src = pokemonImage;
      document.getElementById(
        'pokemon-type'
      ).innerHTML = `Tipo: ${pokemonType}`;
      document.getElementById(
        'pokemon-weight'
      ).innerHTML = `Largura: ${pokemonWeight}`;
      document.getElementById(
        'pokemon-height'
      ).innerHTML = `Altura: ${pokemonHeight}`;
    });
  });

  document.getElementById('input').value = '';
}
