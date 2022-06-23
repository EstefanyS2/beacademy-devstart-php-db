<h1>Cadastrar Produto</h1>

<form action="" method="post">
<label for="category">Categorias</label>
    <select name="category" id="category" class="form-select mb-3">
        <option selected> -- Selecione --</option>

      <?php
          while ($categoy = $data->fetch(\PDO::FETCH_ASSOC)) {

           echo '<option>'.$category['name'].'</option>';
           }  
       ?>
    </select>

    <label for="name">Nome</label>
    <input id="name" name="name" class="form-control mb-3">

    <label for="description">Description</label>
    <textarea id="description" name="description" class="form-control mb-3"></textarea>

    <label for="value">Preço</label>
    <input id="value" name="value" type="text" class="form-control mb-3">

    <label for="quantity">Quantidade</label>
    <input id="description" name="description" class="form-control mb-3">

    <label for="photo">Foto</label>
    <input id="photo" name="photo" type="text" class="form-control mb-3">

    <button class="brn btn-primary">Enviar</button>
</form>