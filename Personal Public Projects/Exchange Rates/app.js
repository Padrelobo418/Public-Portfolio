import divisas from './divisas.json' assert { type: 'json' };


//function tarjetas()


document.addEventListener("DOMContentLoaded", () => {
    const origen = document.getElementById("origen");
    divisas.forEach(divisas => {
        const option = document.createElement("option");
        option.value = divisas.Código;
        option.textContent = divisas.Nombre;
        origen.appendChild(option);
    });
});

document.origen.addEventListener("change", (evento) => {
    let elegido = evento.target.value;
    fetch(`https://api.frankfurter.app/latest?from=${elegido}`)
        .then(response => response.json())
        .then(data => {
            console.log(`Valores actualizados tomando como base (${elegido}):`, data.rates);
            //crear array con los datos obtenidos
            //llamar a tarjetas pasandole el array
        })
        .catch(error => {
            console.error("Error al consultar la API:", error);
        });
});