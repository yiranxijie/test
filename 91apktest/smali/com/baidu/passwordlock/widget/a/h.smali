.class public Lcom/baidu/passwordlock/widget/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup$LayoutParams;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout$LayoutParams;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->action_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$dimen;->action_button_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x55

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/widget/a/h;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/baidu/passwordlock/widget/a/h;

    invoke-virtual {p0, v4}, Lcom/baidu/passwordlock/widget/a/h;->b(I)Lcom/baidu/passwordlock/widget/a/h;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/a/h;->c(I)Lcom/baidu/passwordlock/widget/a/h;

    invoke-virtual {p0, v4}, Lcom/baidu/passwordlock/widget/a/h;->a(Z)Lcom/baidu/passwordlock/widget/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/passwordlock/widget/a/g;
    .locals 9

    new-instance v0, Lcom/baidu/passwordlock/widget/a/g;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/h;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/baidu/passwordlock/widget/a/h;->c:I

    iget-object v4, p0, Lcom/baidu/passwordlock/widget/a/h;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/baidu/passwordlock/widget/a/h;->e:I

    iget-object v6, p0, Lcom/baidu/passwordlock/widget/a/h;->f:Landroid/view/View;

    iget-object v7, p0, Lcom/baidu/passwordlock/widget/a/h;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v8, p0, Lcom/baidu/passwordlock/widget/a/h;->h:Z

    invoke-direct/range {v0 .. v8}, Lcom/baidu/passwordlock/widget/a/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;ILandroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    return-object v0
.end method

.method public a(I)Lcom/baidu/passwordlock/widget/a/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/h;->b:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/passwordlock/widget/a/h;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Lcom/baidu/passwordlock/widget/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Lcom/baidu/passwordlock/widget/a/h;
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/h;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/passwordlock/widget/a/h;->g:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/baidu/passwordlock/widget/a/h;
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/h;->b:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/passwordlock/widget/a/h;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/widget/a/h;->h:Z

    return-object p0
.end method

.method public b(I)Lcom/baidu/passwordlock/widget/a/h;
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/widget/a/h;->c:I

    return-object p0
.end method

.method public c(I)Lcom/baidu/passwordlock/widget/a/h;
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/widget/a/h;->e:I

    return-object p0
.end method
