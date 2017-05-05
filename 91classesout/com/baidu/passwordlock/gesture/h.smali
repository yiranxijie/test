.class Lcom/baidu/passwordlock/gesture/h;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/LockPatternView;

.field private b:I

.field private c:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/view/animation/ScaleAnimation;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/gesture/LockPatternView;Landroid/content/Context;FIFFI)V
    .registers 9

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->j:Z

    iput p3, p0, Lcom/baidu/passwordlock/gesture/h;->c:F

    iput p4, p0, Lcom/baidu/passwordlock/gesture/h;->b:I

    iput p5, p0, Lcom/baidu/passwordlock/gesture/h;->e:F

    iput p6, p0, Lcom/baidu/passwordlock/gesture/h;->f:F

    iput p7, p0, Lcom/baidu/passwordlock/gesture/h;->i:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/h;->h()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/h;->i()V

    return-void
.end method

.method private h()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/h;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private i()V
    .registers 10

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v5, 0x1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->j:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/h;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/passwordlock/gesture/h;->b:I

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/h;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/c;)V
    .registers 5

    sget-object v0, Lcom/baidu/passwordlock/base/c;->a:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/base/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    sget-object v0, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/base/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_14
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->h:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    goto :goto_8
.end method

.method public a(FF)Z
    .registers 7

    iget v0, p0, Lcom/baidu/passwordlock/gesture/h;->e:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/baidu/passwordlock/gesture/h;->e:F

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/gesture/h;->f:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/baidu/passwordlock/gesture/h;->f:F

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/baidu/passwordlock/gesture/h;->c:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->d:Z

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->j:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/h;->clearAnimation()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/h;->invalidate()V

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/gesture/h;->b:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->d:Z

    return v0
.end method

.method public e()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->d:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->d:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/base/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->e(Lcom/baidu/passwordlock/gesture/LockPatternView;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/h;->a()V

    goto :goto_4
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/gesture/h;->e:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/gesture/h;->f:F

    return v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/gesture/h;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/h;->j:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Lcom/baidu/passwordlock/gesture/LockPatternView;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Lcom/baidu/passwordlock/gesture/LockPatternView;)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Lcom/baidu/passwordlock/gesture/LockPatternView;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/passwordlock/gesture/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Lcom/baidu/passwordlock/gesture/LockPatternView;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/h;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Lcom/baidu/passwordlock/gesture/LockPatternView;)F

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/gesture/h;->c:F

    iget-object v3, p0, Lcom/baidu/passwordlock/gesture/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1e
.end method
