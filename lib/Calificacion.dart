import 'dart:ui';
import 'package:flutter/material.dart';

class Calificacion{
  String  title;
  String name;
  String numero;

  Calificacion(this.title, this.name, this.numero);
  static List<Calificacion> Calificaciones(){
    return [Calificacion("Analizis Financiero","Jesus Manuel Montalvo Tec","9.0"),
    Calificacion("Analizis Financiero","Jesus Manuel Montalvo Tec","9.0"),
    Calificacion("Analizis Financiero","Jesus Manuel Montalvo Tec","9.0"),];
  } 
}