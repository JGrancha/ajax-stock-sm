<%-- 
    Document   : form
    Created on : Jan 21, 2013, 10:24:17 AM
    Author     : rafa
--%>
<form id="formulario" class="form-horizontal" name="formulario" action="json">
    <h2>Producto</h2>
    <div class="control-group">
        <label class="control-label" for="inputId">Id:</label>
        <div class="controls">
            <input type="text" id="id" name="id" placeholder="id" />
        </div>
    </div>
    <div class="control-group">
        <label class="control-label"  for="inputCodigo">Código:</label>
        <div class="controls">
            <input type="text" id="nombre" name="codigo" size="15" placeholder="codigo" />
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="inputDescripcion" >Descripción:</label>
        <div class="controls">
            <input type="text" id="ape1" name="descripcion" placeholder="descripcion" size="15" />
        </div>
    </div>
    <div class="control-group">
        <label class="control-label"  for="inputPrecio">Precio:</label>
        <div class="controls">
            <input type="text" id="email" name="precio" placeholder="precio" size="15" />
        </div>
    </div>
    <div class="control-group">
        <label class="control-label"  for="inputIdTipoProducto">ID_TipoProducto:</label>
        <div class="controls">
            <input type="text" id="ape2" name="id_tipoproducto" placeholder="id_tipoproducto" size="15" />
        </div>
    </div>
    <div class="control-group">
        <div class="controls">
            <button type="submit" id="submitForm" class="btn submitForm">Submit</button>
        </div>
    </div>
</form>
