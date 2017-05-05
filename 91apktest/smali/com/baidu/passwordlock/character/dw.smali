.class public Lcom/baidu/passwordlock/character/dw;
.super Lcom/baidu/passwordlock/view/i;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/baidu/passwordlock/character/dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_cha_editbg_round_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/dw;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/dw;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/passwordlock/view/i;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->b:Lcom/baidu/passwordlock/character/dy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->b:Lcom/baidu/passwordlock/character/dy;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/dy;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dw;->b:Lcom/baidu/passwordlock/character/dy;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dw;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/dw;->show()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/passwordlock/character/dx;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/dx;-><init>(Lcom/baidu/passwordlock/character/dw;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
