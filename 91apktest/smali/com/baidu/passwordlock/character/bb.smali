.class Lcom/baidu/passwordlock/character/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/bb;)Lcom/baidu/passwordlock/character/am;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-wide/16 v5, 0x1f4

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_background:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->z(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->z(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->A(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/bh;->a(Lcom/baidu/passwordlock/character/bg;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_font:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->a(I)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_color:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->a(I)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_button:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->a(I)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_ll_random:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->D(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->E(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d42a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->F(Lcom/baidu/passwordlock/character/am;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->b()I

    move-result v1

    if-le v1, v4, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/r;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->e()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/r;->d(Landroid/content/Context;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/theme/q;)V

    :cond_a
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->G(Lcom/baidu/passwordlock/character/am;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;J)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e()V

    :cond_c
    invoke-static {}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->d(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    goto :goto_1

    :cond_e
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_step_reset:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharView;->e(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->h(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->H(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->H(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_password_create_step_1_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->g(Lcom/baidu/passwordlock/character/am;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->g(Lcom/baidu/passwordlock/character/am;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->i(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_f
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_step_first_ok:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->r()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->H(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->H(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_password_create_step_2_notice:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_10
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_btn_back:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->B(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->d()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->d()V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->I(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->D(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0, v3}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->J(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-array v1, v2, [F

    iget-object v2, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/am;->J(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {v0, v5, v6, v3, v1}, Lcom/baidu/passwordlock/util/j;->c(Landroid/view/View;JZ[F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->j(Lcom/baidu/passwordlock/character/am;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, Lcom/baidu/passwordlock/util/j;->a(Landroid/view/View;JZ)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Z)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->K(Lcom/baidu/passwordlock/character/am;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->K(Lcom/baidu/passwordlock/character/am;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->L(Lcom/baidu/passwordlock/character/am;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_menu_finish:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->D(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->M(Lcom/baidu/passwordlock/character/am;)V

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lcom/baidu/passwordlock/b/n;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/am;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->zns_tip1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/am;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/baidu/screenlock/core/R$string;->zns_cha_create_finish_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/passwordlock/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/passwordlock/character/bc;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/bc;-><init>(Lcom/baidu/passwordlock/character/bb;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Lcom/baidu/passwordlock/b/j;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->show()V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bb;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->M(Lcom/baidu/passwordlock/character/am;)V

    goto/16 :goto_0
.end method
