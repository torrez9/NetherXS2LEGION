<p align="center">
  <img width="312" height="312" src="/.github/assets/1024.png">
</p>

# PS2Forge
PS2Forge es un emulador de PlayStation 2 para Android, basado en el increíble trabajo de la comunidad de PCSX2, AetherSX2 y NetherSX2, llevado al siguiente nivel por torrez9.

Los objetivos de PS2Forge son:
* Eliminar la carga innecesaria de servicios de anuncios
* Arreglar las Notificaciones de RetroAchievements
* Exponer más configuraciones globales de la aplicación al usuario
* Actualizar la GameDB, Soporte de Controles, y los Parches de Pantalla Panorámica y Sin Entrelazado
* Añadir correcciones específicas adicionales a la GameDB
* Re-firmar el APK para eliminar la advertencia de Play Protect
* Interfaz modernizada y optimizada para mejor experiencia de usuario


## Instalando PS2Forge
Una vez que hayas obtenido una copia del [PS2Forge APK](https://github.com/torrez9/NetherXS2LEGION/releases), es momento de instalarlo en tu dispositivo.

Si estabas usando una copia de NetherSX2 o AetherSX2:
1. (Opcional) Haz un respaldo de tus archivos en caso de que algo salga mal. El método más fácil es usar la función integrada de Transferir Datos usando su característica de Exportar para mover tus archivos a una carpeta externa. Esto respaldará tus archivos de bios, tarjetas de memoria, estados guardados, configuraciones de juegos, carátulas y paquetes de texturas
2. Después de respaldar tus archivos, desinstala cualquier versión anterior de AetherSX2 o NetherSX2. Asegúrate de NO mantener ningún archivo si se te solicita
3. Navega a donde pusiste el APK de PS2Forge con tu Administrador de Archivos y tócalo para instalarlo
4. Una vez instalado, ejecuta la aplicación y configúrala normalmente. En la pantalla de Lista de Juegos, accede a Transferir Datos e Importa los archivos que exportaste anteriormente
5. Dedica algo de tiempo a rehacer la Configuración Global y estarás listo para comenzar

Si es tu primera instalación:
1. Descarga el APK desde la sección de [Releases](https://github.com/torrez9/NetherXS2LEGION/releases)
2. Habilita la instalación desde fuentes desconocidas en tu dispositivo Android
3. Toca el APK para instalarlo
4. Ejecuta PS2Forge y sigue el asistente de configuración inicial


## Preguntas Frecuentes
### ¿Por qué usar PS2Forge en lugar de AetherSX2 o NetherSX2?
Usa PS2Forge si quieres:
* RetroAchievements
* Archivos de configuración siempre actualizados
* Correcciones de errores específicas para juegos
* Mejor soporte de controles para configuración automática
* Interfaz mejorada y modernizada
* Soporte activo y actualizaciones frecuentes


### ¿Qué variante debo usar entre Classic (3668) y Patched (4248)?
Esto depende de los juegos que vayas a jugar. Generalmente Classic será más eficiente - algunos juegos solo funcionarán bien en él - pero le faltarán algunas correcciones gráficas solo presentes en 4248. Se recomienda usar 3668 con dispositivos Mali o menos potentes. Para dispositivos más potentes o con Adreno, se recomienda la variante 4248.


### ¿Cuáles son las mejores configuraciones para el rendimiento?
Las configuraciones predeterminadas de Óptimo/Seguro son las más compatibles y eficientes para la mayoría de juegos. Puedes optimizarlas usando el renderizador de GPU Vulkan y configurando el Modo de Descarga de Hardware en Deshabilitar Lecturas. Con 3668, habilita Presentación con Hilos cuando uses Vulkan.


## Descargas
### Estable
* Próximamente en [Releases](https://github.com/torrez9/NetherXS2LEGION/releases)

### Compilación de Desarrollo
* Próximamente en [Releases](https://github.com/torrez9/NetherXS2LEGION/releases)


## Créditos
### Desarrollador Principal
* **Darwin Torrez** - Desarrollo y mantenimiento de PS2Forge
  * GitHub: <https://github.com/torrez9>

### Proyectos Base
* PCSX2 (motor base del emulador): <https://github.com/PCSX2/pcsx2>
* AetherSX2 (base de la versión Android)
* NetherSX2 (parches y mejoras base): <https://github.com/Trixarian/NetherSX2-patch>

### Recursos y Herramientas
* SDL_GameControllerDB: <https://github.com/mdqinc/SDL_GameControllerDB>
* Android Keystore: <https://github.com/jorfao/pkStore>
