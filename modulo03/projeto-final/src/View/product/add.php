<h1>Cadastrar Produto</h1>

<form action="" method="post">

<label for="category">Categorias</label>
    <select name="category" id="category" class="form-select mb-3">
        <option selected> -- Selecione --</option>

      <?php
          while ($categoy = $data->fetch(\PDO::FETCH_ASSOC)) {
            extract($category);
           echo "<option value='{$id}'>'{4name}'</option>";
           }  
       ?>
    </select>

    <label for="name">Nome</label>
    <input type="text" name="name" id="name" class="form-control mb-3">

    <label for="description">Description</label>
    <textarea type="text" name="description" id="description" class="form-control mb-3"></textarea>

    <label for="value">Preço</label>
    <input type="text" name="value" id="value" class="form-control mb-3">

    <label for="quantity">Quantidade</label>
    <input type="text" name="quantity" id="quantity" class="form-control mb-3">

    <label for="photo">Foto</label>
    <input type="text" name="photo" id="photo" class="form-control mb-3">

    <button class="brn btn-primary">Enviar</button>
</form>