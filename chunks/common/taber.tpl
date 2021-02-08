<div class="taber">
  <div class="taber__inner">
    <div class="taber__screen">
      {if $_modx->config.conf_address_store_1}
      <iframe class="taber__frame taber__frame_active" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" src="{$_modx->config.conf_address_store_1}"> </iframe>
      {/if}
      {if $_modx->config.conf_address_store_2}
      <iframe class="taber__frame" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" src="{$_modx->config.conf_address_store_2}"> </iframe>
      {/if}
      {if $_modx->config.conf_address_store_3}
      <iframe class="taber__frame" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" src="{$_modx->config.conf_address_store_3}"> </iframe>
      {/if}
    </div>
    <div class="taber__box">

      {if $_modx->config.conf_address_store_1}
      <div class="taber__item taber__item_active">
        <div class="taber__text">{$_modx->config.conf_name_store_1}</div>
        <div class="taber__subtext">{$_modx->config.conf_schedule_store_1}</div>
      </div>
      {/if}

      {if $_modx->config.conf_address_store_2}
      <div class="taber__item">
        <div class="taber__text">{$_modx->config.conf_name_store_2}</div>
        <div class="taber__subtext">{$_modx->config.conf_schedule_store_2}</div>
      </div>
      {/if}

      {if $_modx->config.conf_address_store_3}
      <div class="taber__item">
        <div class="taber__text">{$_modx->config.conf_name_store_3}</div>
        <div class="taber__subtext">{$_modx->config.conf_schedule_store_3}</div>
      </div>
      {/if}

    </div>
  </div>
</div>