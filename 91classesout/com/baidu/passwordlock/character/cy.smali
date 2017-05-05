.class Lcom/baidu/passwordlock/character/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/g;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_color_radio_btn:I

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->d(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->f(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/do;->a(I)V

    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/do;->notifyDataSetChanged()V

    return-void

    :cond_4a
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_notice_color_radio_btn:I

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->l(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6e
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cy;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->g(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/do;->a(I)V

    goto :goto_40
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/cy;->d(I)V

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/cy;->d(I)V

    return-void
.end method
