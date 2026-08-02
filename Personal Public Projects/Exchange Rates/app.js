import divisas from './divisas.json' with { type: 'json' };

const códigos = Object.keys(divisas);
const nombres = Object.values(divisas).map(divisa => ({
    code: divisa.Código,
    name: divisa.Nombre
}));

const origenSelector = document.getElementById("origen");
const inputElemento = document.getElementById("input");
const botonCalcular = document.getElementById("calcular");
const resultados = document.getElementById("resultados");

nombres.forEach((divisaa) => {
    const option = document.createElement("option");
    option.value = divisaa.code;
    option.textContent = divisaa.name;
    origenSelector.appendChild(option);
});

function pintarResultados(tasasFiltradas, vingresado) {
    resultados.innerHTML = "";

    tasasFiltradas.forEach(([codigo, valor]) => {
        const monedaEncontrada = nombres.find(item => item.code === codigo);
        const crossname = monedaEncontrada ? monedaEncontrada.name : codigo;
        const total = valor * vingresado;
        resultados.innerHTML += `
        <div class="tarjeta" id="${codigo}">
            <h3>${crossname}</h3>
            <p>Código: ${codigo}</p>
            <p>Tasa: ${valor}</p>
            <p>Total: ${total}</p>
        </div>
`;
    });
}

function calcular() {

    const elegido = origenSelector.value;
    const vingresado = Number(inputElemento.value) || 0;

    if (!elegido) {
        resultados.innerHTML = "<p>Selecciona una divisa de origen.</p>";
        return;
    }

    fetch(`https://open.er-api.com/v6/latest/${elegido}`)
        .then(response => {
            if (!response.ok) {
                throw new Error(`Error del servidor: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            if (data.rates) {
                const arrayTasas = Object.entries(data.rates);
                const tasasFiltradas = arrayTasas.filter(([codigoMoneda]) => códigos.includes(codigoMoneda));
                pintarResultados(tasasFiltradas, vingresado);
            } else {
                throw new Error("La respuesta no contiene el formato de tasas esperado.");
            }
        })
        .catch(error => {
            console.error("Error al procesar la conversión:", error);
            resultados.innerHTML = "<p>Ocurrió un error al obtener las tasas.</p>";
        });

}

botonCalcular.addEventListener("click", calcular);
inputElemento.addEventListener("keydown", (evento) => {
    if (evento.key === "Enter") calcular();
});

if (Number.isNaN(vingresado)) {
    resultados.innerHTML = "<p>Escribe un número válido.</p>";
}

