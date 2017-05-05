.class public abstract Lcom/baidu/passwordlock/widget/a/u;
.super Ljava/lang/Object;


# instance fields
.field protected c:Lcom/baidu/passwordlock/widget/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MenuAnimationHandler cannot animate without a valid FloatingActionMenu."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/widget/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    return-void
.end method

.method protected a(Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V
    .locals 1

    sget-object v0, Lcom/baidu/passwordlock/widget/a/v;->a:Lcom/baidu/passwordlock/widget/a/v;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/baidu/passwordlock/widget/a/v;->b:Lcom/baidu/passwordlock/widget/a/v;

    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MenuAnimationHandler cannot animate without a valid FloatingActionMenu."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected b(Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    sget-object v2, Lcom/baidu/passwordlock/widget/a/v;->a:Lcom/baidu/passwordlock/widget/a/v;

    if-ne p2, v2, :cond_2

    invoke-static {v1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    invoke-static {v1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    invoke-static {v1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    invoke-static {v1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    invoke-static {v1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/a/i;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/baidu/passwordlock/widget/a/p;->b:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v1, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, p1, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget v2, p1, Lcom/baidu/passwordlock/widget/a/p;->b:I

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/passwordlock/widget/a/v;->b:Lcom/baidu/passwordlock/widget/a/v;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/a/i;->d()Landroid/graphics/Point;

    move-result-object v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/a/i;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, v4

    iget v4, p1, Lcom/baidu/passwordlock/widget/a/p;->c:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v1, v2, v1

    iget v2, p1, Lcom/baidu/passwordlock/widget/a/p;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v1, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    iget-object v1, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/u;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->i()V

    :cond_3
    iget-object v0, p1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, p1, Lcom/baidu/passwordlock/widget/a/p;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p1, Lcom/baidu/passwordlock/widget/a/p;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method
