<footer class="footer layout__fullrow">
  <div class="footer__inner layout__rowziro">


    {if $_modx->resource.id !== 1}
    <a class="footer__logo-box" href="{$_modx->config.site.url}">
      <img class="footer__logo img" src="{$_modx->config.conf_logo_invert}" alt="Логотип {$_modx->config.site_name}" title="Интернет-магазин {$_modx->config.site_name}" />
    </a>
    {else}
    <div class="footer__logo-box">
      <img class="footer__logo img" src="{$_modx->config.conf_logo_invert}" alt="Логотип {$_modx->config.site_name}" title="Интернет-магазин {$_modx->config.site_name}" />
    </div>
    {/if}

    <div class="footer__inform-box">
      <nav class="footer__menu-inform">
        {$_modx->runSnippet('pdoMenu', [
        'parents'=> 2,
        'level'=> '1',
        'tpl'=> '@INLINE <a class="footer__menu-inform-item link" href="{$link}">{$menutitle}</a>',
        'tplOuter'=>'@INLINE {{+wrapper}}'
        ])}


      </nav>
      <div class="footer__phone">{$_modx->config.conf_phone_1}</div>
      <a class="footer__email link" href="mailto:myemailcontact@mail.com">{$_modx->config.conf_mail}</a>
    </div>
    <div class="footer__menu-catalog">
      <div class="menu-catalog">
        <nav class="menu-catalog__inner">
          {$_modx->runSnippet('pdoMenu', [
          'parents'=> 8,
          'level'=> '1',
          'tpl'=> '@FILE chunks/nav/nav_footer__wrap_top.tpl',
          'tplOuter'=>'@INLINE {{+wrapper}}'
          ])}
        </nav>
      </div>
    </div>
  </div>
</footer>