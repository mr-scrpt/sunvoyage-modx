<div class="header layout__fullrow">
  <div class="header__separator header__separator_f"></div>
  <div class="header__separator header__separator_s"></div>
  <div class="header__inner">
    <div class="header__menu-controller">
      {$_modx->getChunk('@FILE chunks/nav/nav_menu__controller.tpl')}
    </div>
    <div class="header__menu-list">
      {$_modx->getChunk('@FILE chunks/nav/nav_menu.tpl')}
    </div>
    <div class="header__logo">
      <div class="logo">
        <div class="logo__inner">


          {if $_modx->resource.id !== 1}
          <a class="logo__link" href="{$_modx->config.site.url}">
            <img class="img logo__img" src="{$_modx->config.conf_logo}" alt="Логотип {$_modx->config.site_name}"
              title="Интернет-магазин {$_modx->config.site_name}" />
          </a>
          {else}
          <span class="logo__link">
            <img class="img logo__img" src="{$_modx->config.conf_logo}" alt="Логотип {$_modx->config.site_name}"
              title="Интернет-магазин {$_modx->config.site_name}" />
          </span>
          {/if}

        </div>
      </div>
    </div>
    <div class="header__action">
      <div class="callback-controller header__callback-controller">
        {$_modx->getChunk('@FILE chunks/base/base_callback__controller.tpl')}
      </div>
      <div class="minicart header__minicart">
        {$_modx->runSnippet("!msMiniCart", [
        'tpl'=> '@FILE chunks/ms/ms_minicart.tpl'
        ])}
      </div>

    </div>
    <div class="header__callback-box">
      {$_modx->getChunk('@FILE chunks/base/base_callback.tpl')}
    </div>
    <div class="header__catalog-controller">
      {$_modx->getChunk('@FILE chunks/nav/nav_catalog__controller.tpl')}
    </div>
    <div class="header__search">
      {$_modx->getChunk('@FILE chunks/search/ms_search.tpl')}
    </div>
    <div class="header__catalog-box">
      {$_modx->getChunk('@FILE chunks/nav/nav_catalog.tpl')}
    </div>
    <div class="header__cart-box">

      {$_modx->getChunk('@FILE chunks/ms/ms_sidecart_outer.tpl')}
    </div>
  </div>
</div>