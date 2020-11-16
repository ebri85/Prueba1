'use strict';

const ventana = window.document;

ventana.onload = console.log("probando");
const boton = document.getElementById('button');
const combProvicia = document.getElementById('provincia')

function valida() {
    const formulario = document.querySelector('form');
    const fnombre= document.getElementById('nombre');

    const ftransporteSi = document.getElementById('si');
    const ftransporteNo = document.getElementById('no');
    const mensaje= document.getElementsByClassName('errorSubmit');

    let patUsr= /\\w{12}/g;
    const resultado = patUsr.test(fnombre);
    if(fnombre.value===null){

        mensaje.innerText="Error en el Formulario";

    }else if(fnombre.lenght>20){
        mensaje.innerText="OKFormulario";
    }
}


boton.addEventListener('click',valida);
