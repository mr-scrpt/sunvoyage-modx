<section class="section-m layout__row page__section">
  <div class="section-m__inner">
    <div class="section-m__headling">
      <div class="section-m__title title">
        <div class="title__main">Последние акции</div>
      </div>
      <div class="section-m__action">
        <a class="button button_size_l button_view_trans" href="{6 | url}">
          <span class="button__text">Смотреть все</span>
        </a>
      </div>
    </div>
    <div class="section-m__box promo">
      <div class="promo__inner">
        {$_modx->runSnippet('pdoResources', [
        'parents' => 6,
        'depth' => 1,
        'limit' => 2,
        'tpl'=> '@FILE chunks/snippets/special.tpl',
        'sortby' => 'publishedon',
        'sortdir' => 'DESC',
        'includeContent' => 1,
        'processTVs' => 1,
        'includeTVs' => 'special_img_item',
        ])}

      </div>
    </div>
  </div>
</section>