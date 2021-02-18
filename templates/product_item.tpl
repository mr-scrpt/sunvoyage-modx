{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
{var $count = '@FILE snippets/countProduct.php' | snippet : [
'id' => $_modx->resource.id,
'field_name' => 'count_products',
]}
<div class="layout__rowziro">
  {var $instok = true}
  {if $count <= 0 || $price <=0} {$instok=false} {/if} <div class="product__inner">

    {$_modx->runSnippet('msGallery', [
    'tpl' => '@FILE chunks/product/product_gallery_big.tpl'
    ])}

    {$_modx->runSnippet('msGallery', [
    'tpl' => '@FILE chunks/product/product_gallery_small.tpl'
    ])}
    <form method="post" class="product__info-box action ms2_form">
      <div class="title product__title">
        <div class="title__main">{$_modx->resource.pagetitle}</div>
      </div>
      {$id.price}
      {var $resources = $_modx->getResource(['id' => $id])}
      {$resources.price}
      <div class="product__article">Артикул: {$article}</div>
      <div class="product__tech tech">
        <table class="tech__inner">
          {$_modx->runSnippet('msProductOptions', [
          'product' => $id,
          'ignoreOptions' => 'count_products,size_simple,special'
          'tpl' => '@FILE chunks/product/option_main.tpl'
          ])}

          <tr class="tech__row tech">
            <td class="tech__cell">Количество</td>
            <td class="tech__cell counter js-counter-box-product">
              <div class="counter__inner">
                <div class="counter__btn">
                  <span class="button button_size_m button_view_trans js-counter-btn" data-direction="decr">
                    <span class="icon icon_minus"></span>
                  </span>
                </div>
                <div class="counter__value js-counter-value-product">1</div>
                <input type="hidden" name="count" value="1">
                <div class="counter__btn">
                  <span class="button button_size_m button_view_trans" data-direction="incr">
                    <span class="icon icon_plus"></span>
                  </span>
                </div>
              </div>
            </td>
          </tr>
        </table>
      </div>
      <div class="product__action">
        <input type="hidden" name="id" value="{$_modx->resource.id}">

        <input type="hidden" name="options" value="[]">
        <div class="action__inner">
          <div class="action__price-box price">
            <div class="price__inner">
              <div class="price__current action__price-current"> {$price} ₴</div>
              {$old_price? '<div class="price__discount action__price-discount">
                {$old_price} ₴</div>' : ''}
            </div>
          </div>
          <div class="action__button">
            <button
              class='button button_size_l button_view_action action__incart {!$instok ? "button_view_disabled": ""}'
              type="submit" name="ms2_action" value="cart/add" {!$instok ? "disabled" : "" }>
              <span class="button__text">
                Добавить в корзину
              </span>
            </button>
            {$_modx->runSnippet('!msOneClick', [
            'id' => $_modx->resource.id,
            'create_order' => 'MS',
            'delivery' => '4',
            'required_fields' => 'receiver,phone',
            'tplBtn' => '@FILE chunks/ms/ms_oneclick_btn_list.tpl',
            'tplModal' => '@FILE chunks/ms/ms_oneclick_modal.tpl',
            'tplForm' => '@FILE chunks/ms/ms_oneclick_form.tpl ',
            ])}

          </div>
        </div>
      </div>
    </form>
    <div class="product__descriptio-box">
      <div class="product__descriptio-box__title">Описание</div>
      <div class="product__descriptio-box__text paragraphs">
        {$_modx->resource.content}
      </div>
    </div>
</div>
</div>
</div>
{/block}