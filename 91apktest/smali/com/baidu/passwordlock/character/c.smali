.class Lcom/baidu/passwordlock/character/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_font_password_btn_text:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_btn_font_password:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v2, v2, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharView;->s()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v4}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Lcom/baidu/passwordlock/character/b;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/baidu/passwordlock/util/v;->a(Landroid/content/Context;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;IZLcom/baidu/passwordlock/character/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_font_type_btn_text:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/baidu/passwordlock/character/dq;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/dq;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_btn_font_type:I

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/dq;->setTitle(I)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/dq;->b()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/dq;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->c:Lcom/baidu/passwordlock/character/du;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/dq;->a(Lcom/baidu/passwordlock/character/du;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/dq;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_font_password_top_text:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_btn_font_notice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v2, v2, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/passwordlock/character/c;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v4}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Lcom/baidu/passwordlock/character/dy;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/passwordlock/util/v;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/baidu/passwordlock/character/dy;)V

    goto :goto_0
.end method
