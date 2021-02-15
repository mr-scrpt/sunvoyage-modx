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
        <div class="product__article">Артикул: {$_modx->resource.article}</div>
        <div class="product__tech tech">
          <table class="tech__inner">
            <tr class="tech__row">
              <td class="tech__cell">Размер</td>
              <td class="tech__cell">41 см х 31 см х 7 см</td>
            </tr>
            <tr class="tech__row">
              <td class="tech__cell">Материал</td>
              <td class="tech__cell">Кожа</td>
            </tr>
            <tr class="tech__row">
              <td class="tech__cell">Фурнитура</td>
              <td class="tech__cell">Lux</td>
            </tr>
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
        <div class="product__action action">
          <div class="action__inner">
            <div class="action__price-box price">
              <div class="price__inner">
                <div class="price__current action__price-current">2 246 ₴</div>
                <div class="price__discount action__price-discount"> 2 246 ₴</div>
              </div>
            </div>
            <div class="action__button">
              <button class="button button_size_l button_view_action action__incart"><span class="button__text">Добавить
                  в корзину</span></button>
              <button class="button button_size_l"><span class="button__text">Купить в 1 клик</span></button>
            </div>
          </div>
        </div>
      </div>
      <div class="product__descriptio-box">
        <div class="product__descriptio-box__title">Описание</div>
        <div class="product__descriptio-box__text paragraphs">
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
            ea commodo consequat. Duis aute </p>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
            ea commodo consequat. Duis aute </p>
        </div>
      </div>
    </div>
  </div>
</div>
{/block}