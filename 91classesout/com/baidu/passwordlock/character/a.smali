.class public Lcom/baidu/passwordlock/character/a;
.super Lcom/baidu/passwordlock/view/i;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Lcom/baidu/passwordlock/character/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/i;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog_cha_password:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->a(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v0, Lcom/baidu/screenlock/core/R$id;->font0:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->font1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x2

    sget v0, Lcom/baidu/screenlock/core/R$id;->font2:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x3

    sget v0, Lcom/baidu/screenlock/core/R$id;->font3:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x4

    sget v0, Lcom/baidu/screenlock/core/R$id;->font4:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x5

    sget v0, Lcom/baidu/screenlock/core/R$id;->font5:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x6

    sget v0, Lcom/baidu/screenlock/core/R$id;->font6:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/4 v2, 0x7

    sget v0, Lcom/baidu/screenlock/core/R$id;->font7:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/16 v2, 0x8

    sget v0, Lcom/baidu/screenlock/core/R$id;->font8:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/16 v2, 0x9

    sget v0, Lcom/baidu/screenlock/core/R$id;->font9:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/16 v2, 0xa

    sget v0, Lcom/baidu/screenlock/core/R$id;->font10:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/16 v2, 0xb

    sget v0, Lcom/baidu/screenlock/core/R$id;->font11:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    const/16 v2, 0xc

    sget v0, Lcom/baidu/screenlock/core/R$id;->font12:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    invoke-super {p0}, Lcom/baidu/passwordlock/view/i;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->b:Lcom/baidu/passwordlock/character/b;

    if-eqz v0, :cond_16

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_17

    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->b:Lcom/baidu/passwordlock/character/b;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/b;->a([Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    iget-object v2, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public a(IZ)V
    .registers 5

    const/4 v1, 0x1

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    goto :goto_8
.end method

.method public a(Lcom/baidu/passwordlock/character/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/a;->b:Lcom/baidu/passwordlock/character/b;

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .registers 5

    if-eqz p1, :cond_7

    array-length v0, p1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/baidu/passwordlock/character/a;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method
