import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-2/splash.dart';
// import 'package:myapp/page-2/login.dart';
// import 'package:myapp/page-2/altas.dart';
// import 'package:myapp/page-2/home-jefe.dart';
// import 'package:myapp/page-2/area-campo.dart';
// import 'package:myapp/page-2/area-ventas.dart';
// import 'package:myapp/page-2/area-almacen.dart';
// import 'package:myapp/page-2/tapn-corcho.dart';
// import 'package:myapp/page-2/unicel.dart';
// import 'package:myapp/page-2/tarimas.dart';
// import 'package:myapp/page-2/tapn-vidrio.dart';
// import 'package:myapp/page-2/cartn.dart';
// import 'package:myapp/page-2/cartn-xgD.dart';
// import 'package:myapp/page-2/cartn-EKw.dart';
// import 'package:myapp/page-2/plstico-emplayado.dart';
// import 'package:myapp/page-2/bagazo.dart';
// import 'package:myapp/page-2/cabezas.dart';
// import 'package:myapp/page-2/vinaza.dart';
// import 'package:myapp/page-2/pencas.dart';
// import 'package:myapp/page-2/mosto.dart';
// import 'package:myapp/page-2/fertilizante.dart';
// import 'package:myapp/page-2/colas.dart';
// import 'package:myapp/page-2/area-produccin.dart';
// import 'package:myapp/page-2/area-produccin-V8H.dart';
// import 'package:myapp/page-2/recuperador-contrasea.dart';
// import 'package:myapp/page-2/recuperador-contrasea-2.dart';
// import 'package:myapp/page-2/recuperador-contrasea-3.dart';
// import 'package:myapp/page-2/frame-6.dart';
// import 'package:myapp/page-1/image-2.dart';
// import 'package:myapp/page-1/tarea-emmanuel-clasificar-areas-campo-costales-cantidad-peso-bolsas-produccion-almacen-ventas-identificar-tipos-de-residuos-por-area-identificar-los-datos-por-residuo.dart';
// import 'package:myapp/page-1/group-1.dart';
// import 'package:myapp/page-1/group-3.dart';
// import 'package:myapp/page-1/group-4.dart';
// import 'package:myapp/page-1/group-5.dart';
// import 'package:myapp/page-1/group-2.dart';
// import 'package:myapp/page-1/group-6.dart';
// import 'package:myapp/page-1/group-7.dart';
// import 'package:myapp/page-1/group-8.dart';
// import 'package:myapp/page-1/image-5.dart';
// import 'package:myapp/page-1/logo.dart';
// import 'package:myapp/page-1/image-6.dart';
// import 'package:myapp/page-1/image-7.dart';
// import 'package:myapp/page-1/image-8.dart';
// import 'package:myapp/page-1/image-21.dart';
// import 'package:myapp/page-1/image-10.dart';
// import 'package:myapp/page-1/image-11.dart';
// import 'package:myapp/page-1/image-12.dart';
// import 'package:myapp/page-1/image-13.dart';
// import 'package:myapp/page-1/image-14.dart';
// import 'package:myapp/page-1/image-15.dart';
// import 'package:myapp/page-1/image-16.dart';
// import 'package:myapp/page-1/image-17.dart';
// import 'package:myapp/page-1/image-18.dart';
// import 'package:myapp/page-1/image-19.dart';
// import 'package:myapp/page-1/rectangle-4.dart';
// import 'package:myapp/page-1/gestion-de-residuos.dart';
// import 'package:myapp/page-1/image-22.dart';
// import 'package:myapp/page-1/image-23.dart';
// import 'package:myapp/page-1/image-24.dart';
// import 'package:myapp/page-1/image-25.dart';
// import 'package:myapp/page-1/image-26.dart';
// import 'package:myapp/page-1/image-27.dart';
// import 'package:myapp/page-1/image-28.dart';
// import 'package:myapp/page-1/image-29.dart';
// import 'package:myapp/page-1/image-30.dart';
// import 'package:myapp/page-1/image-31.dart';
// import 'package:myapp/page-1/image-2-dfK.dart';
// import 'package:myapp/page-1/agregar-produccion.dart';
// import 'package:myapp/page-1/seleccion.dart';
// import 'package:myapp/page-1/seleccion-xaH.dart';
// import 'package:myapp/page-1/seleccion-CzH.dart';
// import 'package:myapp/page-1/formulario.dart';
// import 'package:myapp/page-1/barra-lateral.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/loginlleno.dart';
// import 'package:myapp/page-1/splash.dart';
// import 'package:myapp/page-1/campo.dart';
// import 'package:myapp/page-1/campo-sC9.dart';
// import 'package:myapp/page-1/rectangle-61.dart';
// import 'package:myapp/page-1/rectangle-62.dart';
// import 'package:myapp/page-1/rectangle-63.dart';
// import 'package:myapp/page-1/agregar-produccion-VRf.dart';
// import 'package:myapp/page-1/agregar-produccion-SjX.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-bZf.dart';
// import 'package:myapp/page-1/rectangle-59.dart';
// import 'package:myapp/page-1/image-40.dart';
// import 'package:myapp/page-1/image-39.dart';
// import 'package:myapp/page-1/home-EXw.dart';
// import 'package:myapp/page-1/home-WDs.dart';
// import 'package:myapp/page-1/home-nUm.dart';
// import 'package:myapp/page-1/home-ivh.dart';
// import 'package:myapp/page-1/home-K1w.dart';
// import 'package:myapp/page-1/home-NzR.dart';
// import 'package:myapp/page-1/home-yxq.dart';
// import 'package:myapp/page-1/alamacen.dart';
// import 'package:myapp/page-1/info.dart';
// import 'package:myapp/page-1/tapones.dart';
// import 'package:myapp/page-1/unicel.dart';
// import 'package:myapp/page-1/info-TSu.dart';
// import 'package:myapp/page-1/image-37.dart';
// import 'package:myapp/page-1/usuarios-departamentos-residuos-id-nombre-material-tipo-de-residuo.dart';
// import 'package:myapp/page-1/image-44.dart';
// import 'package:myapp/page-1/image-55.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
