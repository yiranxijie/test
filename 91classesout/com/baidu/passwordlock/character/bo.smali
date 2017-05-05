.class Lcom/baidu/passwordlock/character/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_step_reset:I

    if-ne v0, v1, :cond_5a

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->e(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->c(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_password_create_step_1_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->f(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_59
    :goto_59
    return-void

    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_step_first_ok:I

    if-ne v0, v1, :cond_99

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->r()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_password_create_step_2_notice:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->g(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->g(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_59

    :cond_99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_btn_back:I

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->h(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/bo;->onClick(Landroid/view/View;)V

    goto :goto_59

    :cond_b7
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->i(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->i(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bo;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->j(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_59
.end method
