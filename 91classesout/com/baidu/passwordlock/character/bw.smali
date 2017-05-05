.class public Lcom/baidu/passwordlock/character/bw;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

.field private b:Z

.field private c:Landroid/view/animation/Animation;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharMonitor;Landroid/content/Context;)V
    .registers 12

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/bw;->d:Z

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/bw;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/bw;->d:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/bw;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/bw;->d:Z

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/bw;->b:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v1, v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b(Lcom/baidu/passwordlock/character/PwdCharMonitor;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_42
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v1, v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v2, v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/bw;->a:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c(Lcom/baidu/passwordlock/character/PwdCharMonitor;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/bw;->b:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/bw;->invalidate()V

    return-void
.end method
