.class Landroid/support/v7/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/e;)F
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo;

    check-cast v0, Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;F)V
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo;

    check-cast v0, Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bo;->a(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;I)V
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo;

    check-cast v0, Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bo;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/e;Landroid/content/Context;IFFF)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/bo;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/bo;-><init>(IF)V

    invoke-interface {p1, v0}, Landroid/support/v7/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/e;F)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/e;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->d(Landroid/support/v7/widget/e;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/support/v7/widget/e;F)V
    .locals 3

    invoke-interface {p1}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo;

    check-cast v0, Landroid/support/v7/widget/bo;

    invoke-interface {p1}, Landroid/support/v7/widget/e;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->b()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/bo;->a(FZZ)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->e(Landroid/support/v7/widget/e;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/e;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->d(Landroid/support/v7/widget/e;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/support/v7/widget/e;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/e;)F
    .locals 1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo;

    check-cast v0, Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/e;)V
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v7/widget/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/e;->a(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->d(Landroid/support/v7/widget/e;)F

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/e;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/bp;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroid/support/v7/widget/e;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/bp;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/e;->a(IIII)V

    goto :goto_0
.end method
