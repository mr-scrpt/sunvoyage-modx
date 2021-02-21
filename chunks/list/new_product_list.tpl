<section class="section-m layout__row page__section">
  <div class="section-m__inner">
    <div class="section-m__headling">
      <div class="section-m__title title">
        <div class="title__main">Новинки</div>
      </div>
      <div class="section-m__action">
        <a class="button button_size_l button_view_trans" href="{22 | url}">
          <span class="button__text">Смотреть все</span>
        </a>
      </div>
    </div>
    <div class="section-m__box product serp">
      <div class="serp__inner">
        {$_modx->runSnippet('msProducts', [
        'parents' => 8,
        'depth' => 4,
        'limit' => 4,
        'tpl'=> '@FILE chunks/snippets/product_in_list.tpl',
        'sortby' => 'publishedon',
        'sortdir' => 'DESC',
        'where' => ["template" => 14,"Data.price:>" => 0],
        'includeThumbs'=> 'small',
        ])}

      </div>
    </div>
  </div>
</section>