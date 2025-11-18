# Samsung Camera Developer Modifications

Este repositorio contiene modificaciones para activar menús de desarrollador, opciones de depuración avanzada y exponer actividades ocultas en la aplicación Samsung Camera.

## Resumen de Modificaciones

### 1. Recursos de Opciones de Desarrollador
**Archivo:** `res/values/developer_options.xml`

Se han creado flags booleanos para activar características de desarrollador:
- ✅ `developer_mode_enabled` - Modo desarrollador activado
- ✅ `debug_mode_enabled` - Modo debug activado
- ✅ `show_developer_menu` - Mostrar menú de desarrollador
- ✅ `enable_hidden_features` - Habilitar características ocultas
- ✅ `enable_experimental_features` - Habilitar características experimentales
- ✅ Y muchos más (ver archivo completo)

### 2. Strings de Debug
**Archivo:** `res/values/debug_strings.xml`

Textos de interfaz para opciones de debug y desarrollador con títulos y descripciones.

### 3. Documentación de Actividades Ocultas
**Archivo:** `res/values/hidden_activities.xml`

Lista completa de todas las actividades ocultas que pueden ser expuestas, incluyendo:
- Actividades de widgets
- Actividades de configuración
- Actividades de utilidad
- Actividades de ajustes avanzados

### 4. AndroidManifest Modificado
**Archivo:** `AndroidManifest_modified.xml`

Se han modificado 8 actividades para hacerlas exportables (`android:exported="true"`):

1. ✅ `com.sec.android.app.camera.Widget` - Widget de cámara
2. ✅ `com.sec.android.app.camera.QrScanner` - Escáner QR
3. ✅ `com.sec.android.app.camera.setting.WidgetConfigurationActivity` - Configuración de widget
4. ✅ `com.sec.android.app.camera.setting.WidgetLockscreenConfigurationActivity` - Widget pantalla de bloqueo
5. ✅ `com.sec.android.app.camera.setting.WidgetCustomActivity` - Widget personalizado
6. ✅ `com.sec.android.app.camera.EditNameActivity` - Editar nombre
7. ✅ `com.sec.android.app.camera.setting.CameraSettingActivity` - Ajustes de cámara
8. ✅ `com.sec.android.app.camera.setting.SubCameraSettingActivity` - Ajustes avanzados

## Archivos Creados

```
res/values/
├── developer_options.xml     # Flags booleanos para características de desarrollador
├── debug_strings.xml          # Strings para UI de debug
└── hidden_activities.xml      # Documentación de actividades ocultas

AndroidManifest_modified.xml  # Manifest con actividades expuestas
DEVELOPER_MODIFICATIONS.md    # Documentación técnica completa (inglés)
developer_mod_tool.sh          # Script de utilidad para acceder a actividades
README_ES.md                   # Este archivo
```

## Cómo Usar

### Opción 1: Acceder a Actividades Ocultas con ADB (Sin Recompilar)

Si la aplicación ya está instalada, puedes acceder a las actividades usando ADB:

```bash
# Ajustes de Cámara
adb shell am start -n com.sec.android.app.camera/.setting.CameraSettingActivity

# Configuración de Widget
adb shell am start -n com.sec.android.app.camera/.setting.WidgetConfigurationActivity

# Escáner QR
adb shell am start -n com.sec.android.app.camera/.QrScanner

# Opciones Avanzadas de Grabación
adb shell am start -n com.sec.android.app.camera/.setting.SubCameraSettingActivity
```

También puedes usar el script de utilidad:
```bash
./developer_mod_tool.sh
```

### Opción 2: Reconstruir el APK con Modificaciones

Para aplicar todas las modificaciones y reconstruir el APK:

#### Requisitos:
- apktool
- aapt2 (Android Asset Packaging Tool)
- Python 3 con androguard
- zipalign
- jarsigner

#### Pasos:

1. **Preparar el entorno:**
```bash
# Instalar herramientas necesarias (Ubuntu/Debian)
sudo apt-get install apktool aapt zipalign
pip3 install androguard
```

2. **Aplicar modificaciones:**

Los recursos en `res/values/` ya están listos. Para aplicar el AndroidManifest modificado:

```bash
# Convertir el manifest modificado a formato binario AXML
# (Este paso requiere herramientas adicionales como apktool)
```

3. **Reconstruir el APK:**
```bash
# Usar apktool para reconstruir
apktool b . -o camera_modified.apk

# Alinear el APK
zipalign -f 4 camera_modified.apk camera_aligned.apk

# Firmar el APK (necesitas tu keystore)
jarsigner -keystore tu.keystore camera_aligned.apk tu_alias
```

4. **Instalar:**
```bash
adb install camera_aligned.apk
```

### Opción 3: Integrar en Código Fuente

Si tienes acceso al código fuente de la aplicación:

1. Copia los archivos de `res/values/` a tu proyecto
2. Modifica tu `AndroidManifest.xml` según `AndroidManifest_modified.xml`
3. Usa los flags en tu código Java/Kotlin:

```java
// Ejemplo de uso
if (getResources().getBoolean(R.bool.developer_mode_enabled)) {
    // Habilitar características de desarrollador
    enableDeveloperFeatures();
}

if (getResources().getBoolean(R.bool.show_developer_menu)) {
    // Mostrar menú de desarrollador
    showDeveloperMenu();
}
```

## Características Habilitadas

Con estas modificaciones, puedes:

### ✅ Activar Modo Desarrollador
- Menú de desarrollador en ajustes
- Opciones de depuración avanzada
- Logging detallado

### ✅ Acceder a Actividades Ocultas
- Configuración avanzada de cámara
- Opciones de grabación avanzadas
- Escáner QR independiente
- Configuración de widgets
- Y más...

### ✅ Habilitar Características Ocultas
- Modo Pro/Manual completo
- Captura en formato RAW
- Controles manuales avanzados
- Características experimentales

### ✅ Debug UI
- Contador de FPS
- Estadísticas de rendimiento
- Información de debug en pantalla

## Advertencias de Seguridad

⚠️ **IMPORTANTE:**
- Estas modificaciones exponen actividades que normalmente están ocultas
- Algunas características pueden ser inestables
- Solo para uso en desarrollo y testing
- No recomendado para builds de producción
- Las actividades exportadas pueden ser accedidas por otras apps

## Testing

Después de aplicar las modificaciones, verifica:
- [ ] La app se instala correctamente
- [ ] La cámara principal se abre sin problemas
- [ ] Las actividades ocultas son accesibles vía ADB
- [ ] No hay crashes al usar características normales
- [ ] Las características de debug aparecen (si están implementadas en el código)

## Solución de Problemas

### La app no instala
- Verifica que el APK esté correctamente firmado
- Desinstala versiones previas antes de instalar
- Comprueba que tengas espacio suficiente

### Las actividades no se abren
- Verifica que el manifest esté correctamente modificado
- Algunas actividades pueden requerir permisos adicionales
- Usa `adb logcat` para ver errores

### El APK no construye
- Verifica que todos los recursos estén en formato correcto
- Comprueba que no haya errores de sintaxis en XML
- Asegúrate de tener las versiones correctas de las herramientas

## Documentación Adicional

Para información técnica detallada, consulta:
- `DEVELOPER_MODIFICATIONS.md` - Documentación técnica completa
- `res/values/developer_options.xml` - Lista de todos los flags disponibles
- `res/values/hidden_activities.xml` - Lista de actividades ocultas

## Licencia

Estas modificaciones se proporcionan tal cual para propósitos educativos y de desarrollo.
La aplicación Samsung Camera original es propiedad de Samsung Electronics.

## Contribuciones

Si encuentras más actividades ocultas o características que pueden ser habilitadas, 
considera contribuir al proyecto.

---

**Nota:** Este proyecto es para fines de investigación y desarrollo. 
Respeta siempre los términos de servicio y licencias del software original.
