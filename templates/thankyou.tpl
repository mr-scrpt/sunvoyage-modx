{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="thanks layout__rowziro">
  {$_modx->runSnippet('!msGetOrder', [
  'tpl' => '@FILE chunks/ms/ms_getorder.tpl',
  'includeThumbs'=> 'small',
  ])}


  <!-- <section class="section-m layout__row page__section">
    <div class="section-m__inner">
      <div class="section-m__headling">
        <div class="section-m__title title">
          <div class="title__main">Вместе с этим товаром покупают</div>
        </div>
      </div>
      <div class="section-m__box product serp">
        <div class="serp__inner">
          <div class="product__item">
            <div class="snippet">
              <div class="snippet__inner">
                <div class="snippet__main">
                  <div class="snippet__info">
                    <div class="snippet__tags">
                      <div class="tag tag_simple snippet__tag">
                        <div class="tag__text">Акция</div>
                      </div>
                      <div class="tag tag_hot snippet__tag">
                        <div class="tag__text">Скидки</div>
                      </div>
                      <div class="tag tag_accent snippet__tag">
                        <div class="tag__text">Новинки </div>
                      </div>
                    </div>
                    <div class="snippet__img-box"><img class="snippet__img img" src="./img/temp/bag.jpg" alt="" /></div>
                    <div class="snippet__description">
                      <div class="snippet__status">В наличии</div>
                      <div class="snippet__title">Сумка Диор желтая как моя жизнь ...</div>
                      <div class="snippet__size">41 см х 31 см х 7 см</div>
                    </div>
                    <div class="snippet__pricing-box">
                      <div class="snippet__price">2 246 ₴</div>
                      <div class="snippet__price-old">2 246 ₴</div>
                    </div>
                  </div>
                </div>
                <div class="snippet__action">
                  <button class="button button_size_l button_view_trans snippet__button"><span class="button__text">В
                      корзину</span></button>
                  <button class="button button_size_l button_view_trans snippet__button"><span
                      class="button__text">Купить
                      в 1 клик</span></button>
                </div>
              </div>
            </div>
          </div>
          <div class="product__item">
            <div class="snippet">
              <div class="snippet__inner">
                <div class="snippet__main">
                  <div class="snippet__info">
                    <div class="snippet__tags">
                      <div class="tag tag_simple snippet__tag">
                        <div class="tag__text">Акция</div>
                      </div>
                      <div class="tag tag_hot snippet__tag">
                        <div class="tag__text">Скидки</div>
                      </div>
                      <div class="tag tag_accent snippet__tag">
                        <div class="tag__text">Новинки </div>
                      </div>
                    </div>
                    <div class="snippet__img-box"><img class="snippet__img img" src="./img/temp/bag.jpg" alt="" /></div>
                    <div class="snippet__description">
                      <div class="snippet__status">В наличии</div>
                      <div class="snippet__title">Сумка Диор желтая как моя жизнь ...</div>
                      <div class="snippet__size">41 см х 31 см х 7 см</div>
                    </div>
                    <div class="snippet__pricing-box">
                      <div class="snippet__price">2 246 ₴</div>
                      <div class="snippet__price-old">2 246 ₴</div>
                    </div>
                  </div>
                </div>
                <div class="snippet__action">
                  <button class="button button_size_l button_view_trans snippet__button"><span class="button__text">В
                      корзину</span></button>
                  <button class="button button_size_l button_view_trans snippet__button"><span
                      class="button__text">Купить
                      в 1 клик</span></button>
                </div>
              </div>
            </div>
          </div>
          <div class="product__item">
            <div class="snippet">
              <div class="snippet__inner">
                <div class="snippet__main">
                  <div class="snippet__info">
                    <div class="snippet__tags">
                      <div class="tag tag_simple snippet__tag">
                        <div class="tag__text">Акция</div>
                      </div>
                      <div class="tag tag_hot snippet__tag">
                        <div class="tag__text">Скидки</div>
                      </div>
                      <div class="tag tag_accent snippet__tag">
                        <div class="tag__text">Новинки </div>
                      </div>
                    </div>
                    <div class="snippet__img-box"><img class="snippet__img img" src="./img/temp/bag.jpg" alt="" /></div>
                    <div class="snippet__description">
                      <div class="snippet__status">В наличии</div>
                      <div class="snippet__title">Сумка Диор желтая как моя жизнь ...</div>
                      <div class="snippet__size">41 см х 31 см х 7 см</div>
                    </div>
                    <div class="snippet__pricing-box">
                      <div class="snippet__price">2 246 ₴</div>
                      <div class="snippet__price-old">2 246 ₴</div>
                    </div>
                  </div>
                </div>
                <div class="snippet__action">
                  <button class="button button_size_l button_view_trans snippet__button"><span class="button__text">В
                      корзину</span></button>
                  <button class="button button_size_l button_view_trans snippet__button"><span
                      class="button__text">Купить
                      в 1 клик</span></button>
                </div>
              </div>
            </div>
          </div>
          <div class="product__item">
            <div class="snippet">
              <div class="snippet__inner">
                <div class="snippet__main">
                  <div class="snippet__info">
                    <div class="snippet__tags">
                      <div class="tag tag_simple snippet__tag">
                        <div class="tag__text">Акция</div>
                      </div>
                      <div class="tag tag_hot snippet__tag">
                        <div class="tag__text">Скидки</div>
                      </div>
                      <div class="tag tag_accent snippet__tag">
                        <div class="tag__text">Новинки </div>
                      </div>
                    </div>
                    <div class="snippet__img-box"><img class="snippet__img img" src="./img/temp/bag.jpg" alt="" /></div>
                    <div class="snippet__description">
                      <div class="snippet__status">В наличии</div>
                      <div class="snippet__title">Сумка Диор желтая как моя жизнь ...</div>
                      <div class="snippet__size">41 см х 31 см х 7 см</div>
                    </div>
                    <div class="snippet__pricing-box">
                      <div class="snippet__price">2 246 ₴</div>
                      <div class="snippet__price-old">2 246 ₴</div>
                    </div>
                  </div>
                </div>
                <div class="snippet__action">
                  <button class="button button_size_l button_view_trans snippet__button"><span class="button__text">В
                      корзину</span></button>
                  <button class="button button_size_l button_view_trans snippet__button"><span
                      class="button__text">Купить
                      в 1 клик</span></button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section> -->
</div>
{/block}