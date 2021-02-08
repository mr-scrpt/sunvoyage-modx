{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="special">
  <div class="special__inner">
    <div class="layout__row special__row">
      <section class="section-a">
        <div class="section-a__inner">
          <div class="section-a__descr about-us__descr">
            <div class="page__title title">
              <div class="title__main">{$_modx->resource.pagetitle}</div>
            </div>
            {$_modx->resource.content}
          </div>
          <div class="section-a__img-box about-us__img-box">
            <img class="section-a__img img" src="{$_modx->resource.special_img_main}" title="{$_modx->resource.pagetitle | htmlent}" alt="{$_modx->resource.pagetitle | htmlent}" />
          </div>
        </div>
      </section>
      <section class="promo" id="pdopage">
        <div class="promo__inner rows">
          {$_modx->runSnippet('!pdoPage', [
          'parents' => $_modx->resource.id,
          'depth' => 1,
          'limit' => 2,
          'tpl'=> '@FILE chunks/snippets/special.tpl',
          'includeContent' => 1,
          'processTVs' => 1,
          'includeTVs' => 'special_img_item',
          'ajaxMode' => 'button',
          'ajaxTplMore' => '@INLINE <div class="promo__button-box"><button class="button button_size_l button_view_action btn-more"><span class="button__text">Еще акции</span></button></div>',
          ])}
          {$_modx->getPlaceholder('page.nav')}
        </div>
      </section>
    </div>
  </div>
</div>
{/block}