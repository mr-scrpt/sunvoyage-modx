{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}

<div class="search">
  <div class="search__block layout__rowziro">
    <div class="search__block-box layout__row">
      {if $res}
      <div class="search__empty-title title">
        <div class="title__main">Результаты поиска</div>
      </div>
      <div class="search__block-text">Введите ваш запрос в поле поиска</div>
      {else}
      <div class="search__empty-title title">
        <div class="title__main">По Вашему запросу ничего не найдено</div>
      </div>
      <div class="search__block-text">Попробуйте другой запрос или перейдите в каталог, чтобы продолжить покупки</div>
      <div class="search__block-button">
        <button class="button button_size_l button_view_action"><span class="button__text">Перейти в
            каталог</span></button>
      </div>
      {/if}
      <div class="search__field-block">
        {$_modx->runSnippet('!mSearchForm', [
        'tplForm' => '@FILE chunks/search/ms_search.tpl',
        ])}

        {var $res = $_modx->runSnippet('!mSearch2', [
        'tpl' => '@FILE chunks/product_tpl.tpl',
        'parents' => 8,
        'returnIds' => 1,

        ])}

        <!-- <button class="button button_size_l button_view_trans cleaner" data-for="search-field">
          <span class="icon icon_close"></span>
        </button> -->
      </div>
    </div>
  </div>
  {if $res}
  <div class="search">
    <div class="search__inner layout__row">
      <div class="serp">
        <div class="serp__inner">
          {$_modx->runSnippet('!pdoPage', [
          'element' => 'msProducts',
          'parents' => 8,
          'resources' => $res,
          'tpl'=> '@FILE chunks/snippets/product_in_list.tpl',
          'limit' => 12,
          'includeThumbs'=> 'small',

          ])}


        </div>
      </div>
    </div>
  </div>
  {/if}
</div>

{/block}