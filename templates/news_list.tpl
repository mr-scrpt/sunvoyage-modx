{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="news">
  <div class="news__row layout__row">
    <div class="news__inner">
      <h1 class="title news__title page__title">
        <div class="title__main">{$_modx->resource.pagetitle}</div>
      </h1>
      <section class="news__main">
        {$_modx->runSnippet('pdoResources', [
        'parents' => 26,
        'depth' => 1,
        'limit' => 1,
        'tpl'=> '@FILE chunks/snippets/new_general.tpl',
        'includeContent' => 1,
        'processTVs' => 1,
        'includeTVs' => 'new_img'
        ])}

      </section>
      <section class="news__list">
        {$_modx->runSnippet('pdoResources', [
        'parents' => 28,
        'depth' => 1,
        'limit' => 3,
        'tpl'=> '@FILE chunks/snippets/new_side.tpl',
        'includeContent' => 1,
        'processTVs' => 1,
        'includeTVs' => 'new_img'
        ])}

      </section>
      <section class="news__all">
        <div class="serp" id="pdopage">
          <div class="serp__inner rows">
            {$_modx->runSnippet('!pdoPage', [
            'parents' => $_modx->resource.parent,
            'depth' => 1,
            'limit' => 6,
            'tpl'=> '@FILE chunks/snippets/new_all.tpl',
            'includeContent' => 1,
            'processTVs' => 1,
            'includeTVs' => 'new_img',
            'ajaxMode' => 'button',

            'ajaxTplMore' => '@INLINE <div class="news__button-box pagination"><button class="button button_size_l button_view_action btn-more"><span class="button__text">Еще новости</span></button></div>',
            ])}

          </div>

          {'page.nav' | placeholder}


        </div>

      </section>
    </div>
  </div>
</div>
{/block}