{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
{include 'file:chunks/info/delivery_main.tpl'}
{include 'file:chunks/info/delivery_content.tpl'}

<section class="contacts layout__row page__section">
  <div class="contacts__inner">
    <div class="contacts__contact-form">
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
          'emailTo' => $_modx->getPlaceholder('+conf_email'),
          'emailFrom' => $_modx->config.emailsender,
          'formName' => 'Форма с вопросом',
          'validate' => 'page:required,name:required,mail:email:required,antispam:blank',

          ])}
        </div>
      </div>
    </div>
    <div class="contacts__map">
      {include 'file:chunks/common/taber.tpl'}
    </div>
  </div>
</section>
{/block}