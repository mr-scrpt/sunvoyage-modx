{foreach $options as $option}
<div class="char-item">
  <span class="label">{$option.caption}:</span>
  <span class="value">
    {if !$option}
    Нет в наличии
    {/if}
    {if $option == ''}
    Пусто
    {/if}
    {if $option.value is array}
    Масив!
    {if $option.value | join : ', ' > 0 }
    Нет в наличии
    {/if}
    {if $option.value | join : ', ' == '' }
    Нет в наличии
    {/if}

    {else}
    {if !$option.value}
    Нет в наличии
    {/if}
    {if $option .value== ''}
    Пусто
    {/if}

    {/if}
  </span>
</div>
{/foreach}