import 'package:logger/logger.dart';

/// Exemple:
/// - logger.log()
/// - logger.e(<span style="color: red">"Cele sera comme ça"</span>) <span style="color: red">[Level.error]</span>
/// - logger.w(<span style="color: orange">"Cele sera comme ça"</span>) <span style="color: orange">[Level.warning]</span>
/// - logger.t(<span style="color: gray">"Cele sera comme ça"</span>) <span style="color: gray">[Level.trace]</span>
/// - logger.d(<span style="color: white">"Cele sera comme ça"</span>) <span style="color: white">[Level.debug]</span>
/// - logger.i(<span style="color: #4bb3d5">"Cele sera comme ça"</span>) <span style="color: #4bb3d5">[Level.info]</span>
/// - logger.f(<span style="color: fuchsia">"Cele sera comme ça"</span>) <span style="color: fuchsia">[Level.fatal]</span>
Logger logger = Logger(
  printer: PrettyPrinter(
    noBoxingByDefault: true, // Pour afficher les lignes du tableau
    methodCount: 0,
  ),
);
