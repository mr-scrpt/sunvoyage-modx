{var $count = '@FILE snippets/countProduct.php' | snippet : [
'id' => $id,
'field_name' => 'count_products',
]}
{var $instok = true}
{var $price = $id | resource: 'price'}
{if $count <= 0 || $price <=0} {$instok=false} {/if} <a
  class='button button_size_l button_view_trans snippet__button {!$instok ? "button_view_disabled": "{$selector}" }'
  {!$instok ? "button_view_disabled" : "href='{$id | url}#{$selector}' data-hash='{$hash}' data-product='{$id}'" }>
  <span class="button__text">Купить в 1 клик</span>
  </a>
  <p>



  </p>