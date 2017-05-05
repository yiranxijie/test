.class public Lcom/baidu/passwordlock/widget/a/a;
.super Lcom/baidu/passwordlock/widget/a/u;


# instance fields
.field a:[F

.field b:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/u;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/a/a;->a(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Point;I)Lcom/baidu/passwordlock/widget/a/e;
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/passwordlock/widget/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/passwordlock/widget/a/e;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/e;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/a;->a:[F

    aget v1, v1, p2

    neg-float v1, v1

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->a:F

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/a;->b:[F

    aget v1, v1, p2

    neg-float v1, v1

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->b:F

    const/high16 v1, -0x3bcc0000    # -720.0f

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->c:F

    iput v2, v0, Lcom/baidu/passwordlock/widget/a/e;->d:F

    iput v2, v0, Lcom/baidu/passwordlock/widget/a/e;->e:F

    iput v2, v0, Lcom/baidu/passwordlock/widget/a/e;->f:F

    return-object v0
.end method

.method private b()Lcom/baidu/passwordlock/widget/a/e;
    .registers 4

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Lcom/baidu/passwordlock/widget/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/passwordlock/widget/a/e;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/e;)V

    iput v2, v0, Lcom/baidu/passwordlock/widget/a/e;->d:F

    iput v2, v0, Lcom/baidu/passwordlock/widget/a/e;->e:F

    iput v2, v0, Lcom/baidu/passwordlock/widget/a/e;->f:F

    return-object v0
.end method

.method private b(Landroid/graphics/Point;I)Lcom/baidu/passwordlock/widget/a/e;
    .registers 7

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Lcom/baidu/passwordlock/widget/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/passwordlock/widget/a/e;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/e;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Lcom/baidu/passwordlock/widget/a/e;->a:F

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->b:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Lcom/baidu/passwordlock/widget/a/e;->b:F

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->a:[F

    iget v2, v1, Lcom/baidu/passwordlock/widget/a/e;->a:F

    aput v2, v0, p2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->b:[F

    iget v2, v1, Lcom/baidu/passwordlock/widget/a/e;->b:F

    aput v2, v0, p2

    const/high16 v0, 0x44340000    # 720.0f

    iput v0, v1, Lcom/baidu/passwordlock/widget/a/e;->c:F

    iput v3, v1, Lcom/baidu/passwordlock/widget/a/e;->d:F

    iput v3, v1, Lcom/baidu/passwordlock/widget/a/e;->e:F

    iput v3, v1, Lcom/baidu/passwordlock/widget/a/e;->f:F

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .registers 12

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/widget/a/u;->a(Landroid/graphics/Point;)V

    invoke-virtual {p0, v9}, Lcom/baidu/passwordlock/widget/a/a;->a(Z)V

    move v3, v4

    move-object v2, v5

    :goto_c
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_23

    if-eqz v2, :cond_22

    new-instance v0, Lcom/baidu/passwordlock/widget/a/w;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/widget/a/w;-><init>(Lcom/baidu/passwordlock/widget/a/u;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_22
    return-void

    :cond_23
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0, v8}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0, v8}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->a:[F

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->a:[F

    :cond_4c
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->b:[F

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->b:[F

    :cond_5e
    new-instance v0, Lcom/baidu/passwordlock/widget/a/d;

    invoke-direct {v0, p0, v5}, Lcom/baidu/passwordlock/widget/a/d;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/d;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/baidu/passwordlock/widget/a/e;

    invoke-direct {v6, p0, v5}, Lcom/baidu/passwordlock/widget/a/e;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/e;)V

    aput-object v6, v1, v4

    invoke-direct {p0, p1, v3}, Lcom/baidu/passwordlock/widget/a/a;->b(Landroid/graphics/Point;I)Lcom/baidu/passwordlock/widget/a/e;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v6, 0x3f666666    # 0.9f

    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Lcom/baidu/passwordlock/widget/a/f;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    sget-object v7, Lcom/baidu/passwordlock/widget/a/v;->a:Lcom/baidu/passwordlock/widget/a/v;

    invoke-direct {v6, p0, v0, v7}, Lcom/baidu/passwordlock/widget/a/f;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V

    invoke-virtual {v1, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    new-instance v6, Lcom/baidu/passwordlock/widget/a/b;

    invoke-direct {v6, p0, v0}, Lcom/baidu/passwordlock/widget/a/b;-><init>(Lcom/baidu/passwordlock/widget/a/a;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v3, :cond_d0

    move-object v0, v1

    :goto_b6
    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x14

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_c

    :cond_d0
    move-object v0, v2

    goto :goto_b6
.end method

.method protected a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/widget/a/a;->d:Z

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/a;->d:Z

    return v0
.end method

.method public b(Landroid/graphics/Point;)V
    .registers 11

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/widget/a/u;->a(Landroid/graphics/Point;)V

    invoke-virtual {p0, v8}, Lcom/baidu/passwordlock/widget/a/a;->a(Z)V

    move v3, v4

    move-object v2, v5

    :goto_b
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_22

    if-eqz v2, :cond_21

    new-instance v0, Lcom/baidu/passwordlock/widget/a/w;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/widget/a/w;-><init>(Lcom/baidu/passwordlock/widget/a/u;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_21
    return-void

    :cond_22
    new-instance v0, Lcom/baidu/passwordlock/widget/a/d;

    invoke-direct {v0, p0, v5}, Lcom/baidu/passwordlock/widget/a/d;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/d;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/a;->b()Lcom/baidu/passwordlock/widget/a/e;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-direct {p0, p1, v3}, Lcom/baidu/passwordlock/widget/a/a;->a(Landroid/graphics/Point;I)Lcom/baidu/passwordlock/widget/a/e;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Lcom/baidu/passwordlock/widget/a/f;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    sget-object v7, Lcom/baidu/passwordlock/widget/a/v;->b:Lcom/baidu/passwordlock/widget/a/v;

    invoke-direct {v6, p0, v0, v7}, Lcom/baidu/passwordlock/widget/a/f;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/p;Lcom/baidu/passwordlock/widget/a/v;)V

    invoke-virtual {v1, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    new-instance v6, Lcom/baidu/passwordlock/widget/a/c;

    invoke-direct {v6, p0, v0}, Lcom/baidu/passwordlock/widget/a/c;-><init>(Lcom/baidu/passwordlock/widget/a/a;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v3, :cond_90

    move-object v0, v1

    :goto_76
    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/a;->c:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/widget/a/i;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x14

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_b

    :cond_90
    move-object v0, v2

    goto :goto_76
.end method
