{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="layout__rowziro">
  <section class="section-m layout__row page__section">
    <div class="section-m__inner">
      <div class="section-m__headling">
        <div class="section-m__title title">
          <div class="title__main">{$_modx->resource.pagetitle}</div>
        </div>

      </div>
      <div class="section-m__box serp product">
        <div class="serp__inner">

          {$_modx->runSnippet('msProducts', [
          'parents'=> 8,
          'depth' => 4,
          'limit' => 16,
          'tpl'=> '@FILE chunks/snippets/product_in_list.tpl',
          'sortby' => 'publishedon',
          'sortdir' => 'ASC',
          'where' => ["template" => 14,"Data.price:>" => 0],
          'includeThumbs'=> 'small',
          ])}
        </div>
      </div>
    </div>
  </section>
</div>
{/block}