.class Lcom/baidu/passwordlock/character/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/df;)Lcom/baidu/passwordlock/character/PwdCharView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Lcom/baidu/passwordlock/character/PwdCharView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Lcom/baidu/passwordlock/character/PwdCharView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->c(Lcom/baidu/passwordlock/character/PwdCharView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(Lcom/baidu/passwordlock/character/PwdCharView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_btn_font_notice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/df;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/baidu/passwordlock/character/dg;

    invoke-direct {v4, p0}, Lcom/baidu/passwordlock/character/dg;-><init>(Lcom/baidu/passwordlock/character/df;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/passwordlock/util/v;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/baidu/passwordlock/character/dy;)V

    goto :goto_0
.end method
