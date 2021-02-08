{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<section class="new">
  <div class="layout__row new__row">
    <div class="new__inner">
      <div class="new__image-box">
        <img class="img" src="{$_modx->resource.new_img | phpthumbon: 'w=1340&h=620&zc=1'}" alt="{$_modx->resource.pagetitle | htmlent}" title="{$_modx->resource.pagetitle | htmlent}" />
      </div>
      <h1 class="title new__title page__title">
        <div class="title__main">{$_modx->resource.pagetitle}</div>
      </h1>
      <div class="new__text paragraphs">
        {$_modx->resource.content}
      </div>
      <section class="new__all">
        <div class="section-m">
          <div class="section-m__inner">
            <div class="section-m__headling">
              <div class="section-m__title title new__all">
                <div class="title__main">Другие статьи</div>
              </div>
            </div>
            <div class="section-m__box serp product">
              <div class="serp__inner">
                {$_modx->runSnippet('!pdoResources', [
                'parents' => 32,
                'depth' => 1,
                'limit' => 3,
                'tpl'=> '@FILE chunks/snippets/new_all.tpl'
                'processTVs' => 1,
                'includeTVs' => 'new_img'
                ])}
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
{/block}