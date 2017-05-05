.class public Lcom/baidu/passwordlock/widget/a/y;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout$LayoutParams;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/y;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->sub_action_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/widget/a/y;->a(Landroid/widget/FrameLayout$LayoutParams;)Lcom/baidu/passwordlock/widget/a/y;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/a/y;->a(I)Lcom/baidu/passwordlock/widget/a/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/passwordlock/widget/a/x;
    .locals 7

    new-instance v0, Lcom/baidu/passwordlock/widget/a/x;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/y;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/baidu/passwordlock/widget/a/y;->c:I

    iget-object v4, p0, Lcom/baidu/passwordlock/widget/a/y;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/baidu/passwordlock/widget/a/y;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/baidu/passwordlock/widget/a/y;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/widget/a/x;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method public a(I)Lcom/baidu/passwordlock/widget/a/y;
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/widget/a/y;->c:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/y;
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/y;->e:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/FrameLayout$LayoutParams;)Lcom/baidu/passwordlock/widget/a/y;
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/y;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method
