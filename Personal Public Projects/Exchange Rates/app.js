import divisas from './divisas.json' with { type: 'json' };

const códigos = Object.keys(divisas)
console.log(códigos);
const nombres = Object.values(divisas).map(divisa => ({
    code: divisa.Código,
    name: divisa.Nombre
}));
console.log(nombres);
//function tarjetas()

const origen = document.getElementById("origen");
nombres.forEach((divisaa) => {
    const option = document.createElement("option");
    option.value = divisaa.code;
    option.textContent = divisaa.name;
    origen.appendChild(option);
});

const origenSelector = document.getElementById("origen");
origenSelector.addEventListener("change", (evento) => {
    let elegido = evento.target.value;
    fetch(`https://open.er-api.com/v6/latest/${elegido}`)
        .then(response => {
            if (!response.ok) {
                throw new Error(`Error del servidor: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            if (data.rates) {
                console.log(`Datos crudos recibidos para base ${elegido}:`, data.rates);
                const arrayTasas = Object.entries(data.rates);
                const tasasFiltradas = arrayTasas.filter(([codigoMoneda]) => {
                    return códigos.includes(codigoMoneda);
                });
                console.log("¡Éxito! Tasas filtradas y listas para las tarjetas:", tasasFiltradas);

                //crear array con los datos obtenidos
                //llamar a tarjetas pasandole el array
            } else {
                throw new Error("La respuesta no contiene el formato de tasas esperado.");
            }
        })
        .catch(error => {
            console.error("Error al procesar la conversión:", error);
        });
});