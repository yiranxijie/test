.class public Lcom/baidu/passwordlock/widget/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:Lcom/baidu/passwordlock/widget/a/u;

.field private g:Lcom/baidu/passwordlock/widget/a/t;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Lcom/baidu/passwordlock/widget/a/s;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/view/View;IIILjava/util/List;Lcom/baidu/passwordlock/widget/a/u;ZLcom/baidu/passwordlock/widget/a/t;ZZZ)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    iput p2, p0, Lcom/baidu/passwordlock/widget/a/i;->b:I

    iput p3, p0, Lcom/baidu/passwordlock/widget/a/i;->c:I

    iput p4, p0, Lcom/baidu/passwordlock/widget/a/i;->d:I

    iput-object p5, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    iput-boolean p7, p0, Lcom/baidu/passwordlock/widget/a/i;->h:Z

    iput-boolean p9, p0, Lcom/baidu/passwordlock/widget/a/i;->l:Z

    iput-boolean p10, p0, Lcom/baidu/passwordlock/widget/a/i;->n:Z

    iput-boolean p11, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->i:Z

    iput-object p8, p0, Lcom/baidu/passwordlock/widget/a/i;->g:Lcom/baidu/passwordlock/widget/a/t;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    new-instance v1, Lcom/baidu/passwordlock/widget/a/n;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/widget/a/n;-><init>(Lcom/baidu/passwordlock/widget/a/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_31

    invoke-virtual {p6, p0}, Lcom/baidu/passwordlock/widget/a/u;->a(Lcom/baidu/passwordlock/widget/a/i;)V

    :cond_31
    if-eqz p11, :cond_64

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    :goto_3e
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_68

    if-eqz p11, :cond_5b

    new-instance v0, Lcom/baidu/passwordlock/widget/a/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/passwordlock/widget/a/j;-><init>(Lcom/baidu/passwordlock/widget/a/i;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->p:Landroid/view/OrientationEventListener;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->p:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_5b
    const/4 v0, 0x0

    move v1, v0

    :goto_5d
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_96

    return-void

    :cond_64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    goto :goto_3e

    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    if-eqz v2, :cond_76

    iget v2, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    if-nez v2, :cond_42

    :cond_76
    if-eqz p11, :cond_80

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sub action views cannot be added without definite width and height."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    iget-object v2, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/widget/a/i;->b(Landroid/view/View;)V

    iget-object v2, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v2, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    new-instance v3, Lcom/baidu/passwordlock/widget/a/q;

    invoke-direct {v3, p0, v0}, Lcom/baidu/passwordlock/widget/a/q;-><init>(Lcom/baidu/passwordlock/widget/a/i;Lcom/baidu/passwordlock/widget/a/p;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_42

    :cond_96
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    new-instance v2, Lcom/baidu/passwordlock/widget/a/k;

    invoke-direct {v2, p0}, Lcom/baidu/passwordlock/widget/a/k;-><init>(Lcom/baidu/passwordlock/widget/a/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5d
.end method

.method static synthetic a(Lcom/baidu/passwordlock/widget/a/i;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    return-void

    :cond_a
    if-eqz p2, :cond_21

    :try_start_c
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_17} :catch_18

    goto :goto_9

    :catch_18
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "layoutParams must be an instance of FrameLayout.LayoutParams."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_21 .. :try_end_2a} :catch_18

    goto :goto_9
.end method

.method static synthetic b(Lcom/baidu/passwordlock/widget/a/i;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/widget/a/i;)Lcom/baidu/passwordlock/widget/a/s;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->m:Lcom/baidu/passwordlock/widget/a/s;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/widget/a/i;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/widget/a/i;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public static k()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    const/4 v1, -0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    const/16 v4, 0x28

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method private l()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/widget/a/l;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/widget/a/l;-><init>(Lcom/baidu/passwordlock/widget/a/i;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_22
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method private m()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/widget/a/m;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/widget/a/m;-><init>(Lcom/baidu/passwordlock/widget/a/i;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    :array_22
    .array-data 4
        0x42340000    # 45.0f
        0x0
    .end array-data
.end method

.method private n()Landroid/graphics/Point;
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v1, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    if-eqz v1, :cond_30

    aget v1, v0, v5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->j()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v5

    :goto_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v1, v2, :cond_26

    aget v1, v0, v5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->j()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v5

    :cond_26
    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v6

    aget v0, v0, v5

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    aget v2, v0, v6

    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/i;->q()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v6

    aget v2, v0, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    aput v1, v0, v5

    goto :goto_17
.end method

.method private o()Landroid/graphics/Point;
    .registers 11

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->d()Landroid/graphics/Point;

    move-result-object v5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/baidu/passwordlock/widget/a/i;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/baidu/passwordlock/widget/a/i;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/baidu/passwordlock/widget/a/i;->d:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v5, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/baidu/passwordlock/widget/a/i;->d:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v0, v1, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lcom/baidu/passwordlock/widget/a/i;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/passwordlock/widget/a/i;->c:I

    iget v6, p0, Lcom/baidu/passwordlock/widget/a/i;->b:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/a/i;->c:I

    iget v1, p0, Lcom/baidu/passwordlock/widget/a/i;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x168

    if-ge v0, v1, :cond_4e

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_5f

    :cond_4e
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_55
    move v3, v4

    :goto_56
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_69

    return-object v5

    :cond_5f
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_55

    :cond_69
    const/4 v0, 0x2

    new-array v7, v0, [F

    fill-array-data v7, :array_b6

    int-to-float v0, v3

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v7, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    aget v1, v7, v4

    float-to-int v8, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/passwordlock/widget/a/p;

    iget v1, v1, Lcom/baidu/passwordlock/widget/a/p;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    aget v1, v7, v9

    float-to-int v7, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/passwordlock/widget/a/p;

    iget v1, v1, Lcom/baidu/passwordlock/widget/a/p;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/p;->b:I

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_56

    nop

    :array_b6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private p()Landroid/view/WindowManager$LayoutParams;
    .registers 10

    const/16 v1, 0x270f

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/passwordlock/widget/a/i;->k()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v1

    move v1, v0

    :goto_c
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_25

    sub-int v0, v4, v5

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v0, v2, v3

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v8

    :cond_25
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v7, v0, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v6, v0, Lcom/baidu/passwordlock/widget/a/p;->b:I

    if-ge v7, v5, :cond_3c

    move v5, v7

    :cond_3c
    if-ge v6, v3, :cond_3f

    move v3, v6

    :cond_3f
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    add-int/2addr v0, v7

    if-le v0, v4, :cond_58

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    add-int v4, v7, v0

    :cond_58
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    add-int/2addr v0, v6

    if-le v0, v2, :cond_71

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    add-int v2, v6, v0

    :cond_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method

.method private q()Landroid/graphics/Point;
    .registers 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->g()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_16
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    new-instance v1, Lcom/baidu/passwordlock/widget/a/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/passwordlock/widget/a/r;-><init>(Lcom/baidu/passwordlock/widget/a/i;Lcom/baidu/passwordlock/widget/a/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d
.end method

.method public a(Lcom/baidu/passwordlock/widget/a/s;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/i;->m:Lcom/baidu/passwordlock/widget/a/s;

    return-void
.end method

.method public a(Z)V
    .registers 11

    const/16 v8, 0x33

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/i;->o()Landroid/graphics/Point;

    move-result-object v4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    if-eqz v1, :cond_16d

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->h()V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object v3, v0

    :goto_21
    if-eqz p1, :cond_e6

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v1, v2

    :goto_31
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_52

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    invoke-virtual {v0, v4}, Lcom/baidu/passwordlock/widget/a/u;->a(Landroid/graphics/Point;)V

    :cond_3e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->i:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->g:Lcom/baidu/passwordlock/widget/a/t;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->g:Lcom/baidu/passwordlock/widget/a/t;

    invoke-interface {v0, p0}, Lcom/baidu/passwordlock/widget/a/t;->a(Lcom/baidu/passwordlock/widget/a/i;)V

    :cond_4a
    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->l:Z

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/i;->l()V

    goto :goto_2f

    :cond_52
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All of the sub action items have to be independent from a parent."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v6, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    invoke-direct {v5, v6, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    if-eqz v0, :cond_c3

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v6, v0, v6

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v7, v0, v7

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_b1
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/baidu/passwordlock/widget/a/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_31

    :cond_c3
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b1

    :cond_e6
    move v1, v2

    :goto_e7
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v5, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    invoke-direct {v4, v5, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    if-eqz v0, :cond_148

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v5, v0, v5

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->b:I

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v6

    invoke-virtual {v4, v5, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_137
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/baidu/passwordlock/widget/a/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e7

    :cond_148
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v5, v0, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget v0, v0, Lcom/baidu/passwordlock/widget/a/p;->b:I

    invoke-virtual {v4, v5, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_137

    :cond_16d
    move-object v3, v0

    goto/16 :goto_21
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->i:Z

    return v0
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/widget/a/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->f:Lcom/baidu/passwordlock/widget/a/u;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->d()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/u;->b(Landroid/graphics/Point;)V

    :goto_23
    iput-boolean v2, p0, Lcom/baidu/passwordlock/widget/a/i;->i:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->g:Lcom/baidu/passwordlock/widget/a/t;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->g:Lcom/baidu/passwordlock/widget/a/t;

    invoke-interface {v0, p0}, Lcom/baidu/passwordlock/widget/a/t;->b(Lcom/baidu/passwordlock/widget/a/i;)V

    :cond_2e
    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->l:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/i;->m()V

    goto :goto_19

    :cond_36
    move v1, v2

    :goto_37
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_43

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->i()V

    goto :goto_23

    :cond_43
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/a/i;->c(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    return v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_9
.end method

.method public c(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/i;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/widget/a/i;->b(Z)V

    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/widget/a/i;->a(Z)V

    goto :goto_7
.end method

.method public d()Landroid/graphics/Point;
    .registers 4

    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/i;->n()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please provide an Activity context for this FloatingActionMenu."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/view/WindowManager;
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public h()V
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/passwordlock/widget/a/i;->p()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->g()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->g()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Your application must have SYSTEM_ALERT_WINDOW permission to create a system window."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/i;->g()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->k:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public j()I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_25
    return v0
.end method
