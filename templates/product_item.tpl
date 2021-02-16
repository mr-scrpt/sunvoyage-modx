{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="product">
  <div class="layout__rowziro">
    <div class="product__inner">

      {$_modx->runSnippet('msGallery', [
      'tpl' => '@FILE chunks/product/product_gallery_big.tpl'
      ])}

      {$_modx->runSnippet('msGallery', [
      'tpl' => '@FILE chunks/product/product_gallery_small.tpl'
      ])}
      <div class="product__info-box">
        <div class="title product__title">
          <div class="title__main">{$_modx->resource.pagetitle}</div>
        </div>
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
              <td class="tech__cell counter">
                <div class="counter__inner">
                  <div class="counter__btn">
                    <button class="button button_size_m button_view_trans"><span
                        class="icon icon_minus"></span></button>
                  </div>
                  <div class="counter__value">1</div>
                  <div class="counter__btn">
                    <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                  </div>
                </div>
              </td>
            </tr>
          </table>
        </div>
        <form method="post" class="product__action action ms2_form">
          <input type="hidden" name="id" value="{$_modx->resource.id}">
          <input type="hidden" name="count" value="1">
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
              <button class="button button_size_l button_view_action action__incart" type="submit" name="ms2_action"
                value="cart/add">
                <span class="button__text">
                  Добавить в корзину
                </span>
              </button>
              {$_modx->runSnippet('!msOneClick', [
              'id' => $_modx->resource.id,
              'create_order' => 'MS',
              'delivery' => '4',
              'required_fields' => 'receiver,phone',
              'tplBtn' => '@FILE chunks/ms/ms_oneclick_btn.tpl',
              'tplModal' => '@FILE chunks/ms/ms_oneclick_modal.tpl',
              'tplForm' => '@FILE chunks/ms/ms_oneclick_form.tpl ',
              ])}

            </div>
          </div>
        </form>
      </div>
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