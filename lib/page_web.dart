import 'package:flutter/material.dart';

class WebView extends StatelessWidget {
  final double spacing;

  const WebView({super.key, this.spacing = 20.0});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D1232),
      appBar: AppBar(
        backgroundColor: const Color(0xFF0D1232),
        title: const Text(
          'Cuidemos San Ignacio',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w700,
            decoration: TextDecoration.none,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 17),
            child: Text(
              "4°D",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.none,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 430,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(color: Color(0xFF0D1232)),
                child: Column(
                  children: [
                    SizedBox(height: spacing),
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: '¿Cómo podemos  ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 48,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: 'proteger',
                            style: TextStyle(
                              color: Color(0xFF33FF00),
                              fontSize: 48,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: ' el entorno natural de ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 48,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: 'San Ignacio',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 48,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: '?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 48,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: spacing),
                    Container(
                      width: 355,
                      height: 225,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/1.png"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    SizedBox(height: spacing),
                    const Text(
                      'Bienvenidos a nuestra página dedicada a la concientización y acción ambiental en San Ignacio. Aquí, te invitamos a explorar cómo puedes contribuir a la preservación y mejora de nuestro entorno local. Descubre las formas en que nuestras acciones diarias pueden tener un impacto positivo en la naturaleza que nos rodea y aprende sobre los desafíos específicos que enfrenta nuestra provincia.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Play',
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    SizedBox(height: spacing),
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Recomendaciones ',
                            style: TextStyle(
                              color: Color(0xFF00FF19),
                              fontSize: 36,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: 'y ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: 'Sugerencias:',
                            style: TextStyle(
                              color: Color(0xFF00A3FF),
                              fontSize: 36,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: spacing),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        '1.Reciclaje a Gestión de Residuos: Implementa programas de reciclaje y educa sobre la correcta separación de residuos. \n\n2.Conservación del Agua: Usa agua de manera eficiente y protege las fuentes de agua locales. \n\n3.Preservación de la Biodiversidad: Participa en reforestación y protege áreas naturales. \n\n4.Energía Renovable: Fomenta el uso de energías limpias y mejora la eficiencia energética en el hogar. \n\n5.Transporte Sostenible: Usa transporte público, bicicleta o camina para reducir la huella de carbono.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Play',
                          fontWeight: FontWeight.w700,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    SizedBox(height: spacing),
                    Container(
                      width: 355.33,
                      height: 1599,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/2.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(height: spacing),
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: '¡No ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: 'esperes',
                            style: TextStyle(
                              color: Color(0xFF8EFF00),
                              fontSize: 50,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          TextSpan(
                            text: '\n más!',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontFamily: 'Play',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: spacing),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 50),
                      child: Text(
                        '¡Únete a nosotros en la misión de hacer que San Ignacio sea un lugar más verde!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Play',
                          fontWeight: FontWeight.w700,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
