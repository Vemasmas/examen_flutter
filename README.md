# Examen

Prueba Técnica Flutter - V++

## Instrucciones

### Objetivo General:

Desarrollar una aplicación en Flutter que gestione publicaciones, interactuando con un servicio web dado.

### 1. Crear Pantalla con Listado de Publicaciones

#### Descripción:

Diseñar una pantalla que muestre un listado de publicaciones obtenidas de un recurso de internet.

#### Servicio Web:

Utilizar el endpoint proporcionado para obtener las publicaciones.

#### Aspectos Clave:

- Asegurarse de que la lista se cargue correctamente al iniciar la pantalla.
- Diseñar una interfaz de usuario clara y funcional para mostrar las publicaciones.

### 2. Funcionalidad para Crear Publicaciones

#### Descripción: 

Implementar un botón para abrir un diálogo de creación de publicaciones.

#### Requisitos:
- Captura de Datos: El diálogo debe permitir ingresar el título y contenido de la publicación.
- Envío de Datos: Enviar los datos capturados a un método POST del servicio web.
- Actualización de la Lista: Una vez creada la publicación, la lista principal debe actualizarse, preferiblemente agregando la nueva publicación al inicio.
- Validación de Formulario: Asegurar que todos los campos del formulario sean requeridos y validarlos antes de enviar.

### 3. Editar Publicaciones

#### Descripción: 

Permitir la edición de publicaciones seleccionadas.

#### Requisitos:

- Envío de Datos Editados: Al seleccionar una publicación, mostrar un diálogo con los detalles que puedan editarse y enviar los cambios a un método PUT del servicio web.
- Actualización del Listado: Tras guardar los cambios, actualizar el listado principal para reflejar la publicación editada.

### 4. Eliminar Publicaciones
	
#### Descripción: 

Incluir una funcionalidad para eliminar publicaciones.

#### Requisitos:

- Consumo del Método DELETE: Utilizar un método DELETE del servicio web para eliminar una publicación.
- Actualización del Listado: Tras eliminar una publicación, actualizar el listado para reflejar este cambio.

### Servicio Web y Detalles Adicionales

- Documentación: Consultar la documentación del servicio web a consumir en https://jsonplaceholder.typicode.com/guide/ para entender cómo interactuar con los endpoints.
- UserID: Para simplificar, se puede utilizar siempre userId = 1.
- Respuestas del Servicio Web: Tener en cuenta que el servicio POST responde con un código 201 cuando es exitoso.
- Persistencia: Recordar que la información en el servicio web no es persistente.
- Manejo de Estado: Se puede utilizar cualquier manejador de estado si se considera necesario.

