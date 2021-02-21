{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="contact">
  <section class="section-c">
    <div class="section-c__inner contact__inner">
      <div class="section-c__box section-c__decor-b">
        <h1 class="title page__title section-c__title contact__title">
          <div class="title__main">Контакты</div>
        </h1>
        <div class="section-c__line">
          {if $_modx->config.conf_phone_1}
          <div class="contact__item">
            <div class="contact__icon">
              <div class="icon icon_phone"></div>
            </div>
            <div class="contact__info">
              <div class="contact__name">Номер телефона</div>
              <a href="tel:{$_modx->config.conf_phone_1}" class="contact__value link">{$_modx->config.conf_phone_1}</a>
            </div>
          </div>
          {/if}
          {if $_modx->config.conf_phone_1}
          <div class="contact__item">
            <div class="contact__icon">
              <div class="icon icon_phone"></div>
            </div>
            <div class="contact__info">
              <div class="contact__name">Номер телефона</div>
              <a href="tel:{$_modx->config.conf_phone_1}" class="contact__value link">{$_modx->config.conf_phone_2}</a>
            </div>
          </div>
          {/if}

          {if $_modx->config.conf_phone_1}
          <div class="contact__item">
            <div class="contact__icon">
              <div class="icon icon_phone"></div>
            </div>
            <div class="contact__info">
              <div class="contact__name">Номер телефона</div>
              <a href="tel:{$_modx->config.conf_phone_1}" class="contact__value link">{$_modx->config.conf_phone_3}</a>
            </div>
          </div>
          {/if}
        </div>
        <div class="section-c__line">
          {if $_modx->config.emailsender}
          <div class="contact__item">
            <div class="contact__icon">
              <div class="icon icon_mail"></div>
            </div>
            <div class="contact__info">
              <div class="contact__name">Электронная почта</div>
              <div class="contact__value">{$_modx->config.emailsender}</div>
            </div>
          </div>
          {/if}
        </div>
        <div class="section-c__line">
          <div class="contact__item">
            <div class="contact__icon">
              <div class="icon icon_mail"></div>
            </div>
            <div class="contact__info">
              <div class="contact__name">Инстаграм</div>
              <a href="https://www.instagram.com/{$_modx->config.conf_insta_acc}" class="contact__value link"
                target="_balnk">{$_modx->config.conf_insta_acc}</a>
            </div>
          </div>
        </div>
      </div>
      <div class="section-c__box contact__map-box">
        {include 'file:chunks/common/taber.tpl'}
      </div>
    </div>
  </section>
  <section class="section-b layout__fullrow">
    <div class="layout__row">
      <div class="section-b__inner">
        <div class="section-b__box">
          <div class="contact-form">
            <div class="contact-form__inner">
              <div class="contact-form__title title">
                <div class="title__main">Есть вопросы?<br />Свяжитесь с нами</div>
              </div>
              {$_modx->runSnippet("!AjaxForm", [
              'snippet' => 'FormIt',
              'form' => '@FILE chunks/common/form_contact.tpl',
              'hooks' => 'spam,email,FormItSaveForm',
              'emailTpl' => '@FILE chunks/email/email_contact.tpl',
              'emailSubject' => 'Форма с вопросом',
              'emailTo' => $_modx->getPlaceholder('+conf_mail'),
              'emailFrom' => $_modx->config.emailsender,
              'formName' => 'Форма с вопросом',
              'validate' => 'page:required,name:required,mail:email:required,antispam:blank',

              ])}
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>
{/block}