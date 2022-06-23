<h1>Editar Produto</h1>
<php
   extract($data);
?>
<form action="" method="post">

    <label for="name">Nome</label>
    <input value="<?php echo $product['name']; ?>" id="name" name="name" class="form-control mb-3">

    <label for="description">Description</label>
    <textarea id="description" name="description" class="form-control mb-3"><?php echo $product['description']; ?> </textarea>

    <label for="value">Preço</label>
    <input id="value" name="value" value="<?php echo $product['value']; ?>" type="text" class="form-control mb-3">

    <label for="quantity">Quantidade</label>
    <input id="quantity" value="<?php echo $product['quantity']; ?>" name="description" class="form-control mb-3">

    <label for="photo">Foto</label>
    <input id="photoo" value="<?php echo $product['photo']; ?>" name="name" type="text" class="form-control mb-3">

    <button class="brn btn-primary">Atualizar</button>
</form>