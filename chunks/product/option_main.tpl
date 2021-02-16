{foreach $options as $option}
<tr class="tech__row">
  <td class="tech__cell">{$option.caption}</td>
  {if $option.value is array}
  <td class="tech__cell">{$option.value | join : ', '}</td>
  {else}
  <td class="tech__cell">{$option.value}</td>
  {/if}

</tr>
{/foreach}