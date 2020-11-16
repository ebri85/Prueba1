'use strict'

const formulario = document.querySelector('form');
const fnombre= document.getElementById('nombre');
const fcedula = document.getElementById('cedula');
const fplaca = document.getElementById('placa');
const mensaje= document.querySelector("#mess");

formulario.onsubmit=function (e) {
    if(fnombre.value==='' &&fcedula.value===''){

        mensaje.textContent="ERROR espacios vacios";

    }
}