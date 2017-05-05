.class public Lcom/baidu/passwordlock/util/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/passwordlock/util/j;->a(Landroid/view/View;JI[F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs a(Landroid/view/View;JI[F)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 2

    invoke-static {p4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/util/s;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/util/s;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/baidu/passwordlock/util/k;

    invoke-direct {v1, p0, p3}, Lcom/baidu/passwordlock/util/k;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-object v0
.end method

.method public static a(Landroid/view/View;IJZILcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Lcom/baidu/passwordlock/util/m;

    invoke-direct {v1, p0, p6, p4}, Lcom/baidu/passwordlock/util/m;-><init>(Landroid/view/View;Lcom/nineoldandroids/animation/Animator$AnimatorListener;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;JZ)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/passwordlock/util/j;->a(Landroid/view/View;JZ[F)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/view/View;JZ[F)V
    .locals 7

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget v5, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_out:I

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/baidu/passwordlock/util/j;->a(Landroid/view/View;IJZILcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/passwordlock/util/j;->b(Landroid/view/View;JZ[F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;JZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    neg-int v2, v0

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    aput v2, v1, v5

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    div-int/lit8 v3, v0, 0x5

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x6

    aput v4, v1, v0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/baidu/passwordlock/util/l;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/util/l;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public static varargs b(Landroid/view/View;JZ[F)V
    .locals 2

    invoke-static {p4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/util/n;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/util/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/baidu/passwordlock/util/o;

    invoke-direct {v1, p0, p3}, Lcom/baidu/passwordlock/util/o;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static c(Landroid/view/View;JZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/baidu/passwordlock/util/r;

    invoke-direct {v1, p0, p3}, Lcom/baidu/passwordlock/util/r;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static varargs c(Landroid/view/View;JZ[F)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/passwordlock/util/j;->c(Landroid/view/View;JZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/passwordlock/util/j;->d(Landroid/view/View;JZ[F)V

    goto :goto_0
.end method

.method private static d(Landroid/view/View;JZ[F)V
    .locals 2

    invoke-static {p4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/util/p;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/util/p;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/baidu/passwordlock/util/q;

    invoke-direct {v1, p0, p3}, Lcom/baidu/passwordlock/util/q;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method
