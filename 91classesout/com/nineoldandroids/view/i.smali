.class Lcom/nineoldandroids/view/i;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;


# instance fields
.field a:Ljava/util/ArrayList;

.field private final b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private k:Lcom/nineoldandroids/view/k;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    iput-boolean v2, p0, Lcom/nineoldandroids/view/i;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nineoldandroids/view/i;->f:J

    iput-boolean v2, p0, Lcom/nineoldandroids/view/i;->g:Z

    iput-boolean v2, p0, Lcom/nineoldandroids/view/i;->i:Z

    iput-object v3, p0, Lcom/nineoldandroids/view/i;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/nineoldandroids/view/k;

    invoke-direct {v0, p0, v3}, Lcom/nineoldandroids/view/k;-><init>(Lcom/nineoldandroids/view/i;Lcom/nineoldandroids/view/k;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/i;->k:Lcom/nineoldandroids/view/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/i;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/nineoldandroids/view/j;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/view/j;-><init>(Lcom/nineoldandroids/view/i;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/i;->l:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/i;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method private a(I)F
    .registers 3

    sparse-switch p1, :sswitch_data_4c

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    goto :goto_4

    :sswitch_c
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    goto :goto_4

    :sswitch_13
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v0

    goto :goto_4

    :sswitch_1a
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v0

    goto :goto_4

    :sswitch_21
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v0

    goto :goto_4

    :sswitch_28
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v0

    goto :goto_4

    :sswitch_2f
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v0

    goto :goto_4

    :sswitch_36
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v0

    goto :goto_4

    :sswitch_3d
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v0

    goto :goto_4

    :sswitch_44
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    goto :goto_4

    nop

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_c
        0x4 -> :sswitch_28
        0x8 -> :sswitch_2f
        0x10 -> :sswitch_13
        0x20 -> :sswitch_1a
        0x40 -> :sswitch_21
        0x80 -> :sswitch_36
        0x100 -> :sswitch_3d
        0x200 -> :sswitch_44
    .end sparse-switch
.end method

.method private a()V
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nineoldandroids/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_1f
    if-lt v2, v5, :cond_54

    iget-object v1, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    new-instance v2, Lcom/nineoldandroids/view/m;

    invoke-direct {v2, v3, v0}, Lcom/nineoldandroids/view/m;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->k:Lcom/nineoldandroids/view/k;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->k:Lcom/nineoldandroids/view/k;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, Lcom/nineoldandroids/view/i;->g:Z

    if-eqz v0, :cond_3e

    iget-wide v0, p0, Lcom/nineoldandroids/view/i;->f:J

    invoke-virtual {v4, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    :cond_3e
    iget-boolean v0, p0, Lcom/nineoldandroids/view/i;->e:Z

    if-eqz v0, :cond_47

    iget-wide v0, p0, Lcom/nineoldandroids/view/i;->d:J

    invoke-virtual {v4, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    :cond_47
    iget-boolean v0, p0, Lcom/nineoldandroids/view/i;->i:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_50
    invoke-virtual {v4}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    :cond_54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/l;

    iget v1, v1, Lcom/nineoldandroids/view/l;->a:I

    or-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f
.end method

.method private a(IF)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/i;->a(I)F

    move-result v0

    sub-float v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/nineoldandroids/view/i;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .registers 9

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3e

    move-object v0, v2

    :goto_1a
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    :cond_1f
    new-instance v0, Lcom/nineoldandroids/view/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/view/l;-><init>(IFF)V

    iget-object v1, p0, Lcom/nineoldandroids/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcom/nineoldandroids/view/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/nineoldandroids/view/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    return-void

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    iget-object v1, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/m;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/view/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v1, v1, Lcom/nineoldandroids/view/m;->a:I

    if-nez v1, :cond_13

    goto :goto_1a
.end method

.method static synthetic a(Lcom/nineoldandroids/view/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/nineoldandroids/view/i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/view/i;IF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/view/i;->c(IF)V

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/view/i;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/view/i;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method private b(IF)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/i;->a(I)F

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/i;->a(IFF)V

    return-void
.end method

.method static synthetic c(Lcom/nineoldandroids/view/i;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(IF)V
    .registers 4

    sparse-switch p1, :sswitch_data_40

    :goto_3
    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    goto :goto_3

    :sswitch_a
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_3

    :sswitch_10
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    goto :goto_3

    :sswitch_16
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    goto :goto_3

    :sswitch_1c
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    goto :goto_3

    :sswitch_22
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    goto :goto_3

    :sswitch_28
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    goto :goto_3

    :sswitch_2e
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    goto :goto_3

    :sswitch_34
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    goto :goto_3

    :sswitch_3a
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_3

    :sswitch_data_40
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_a
        0x4 -> :sswitch_22
        0x8 -> :sswitch_28
        0x10 -> :sswitch_10
        0x20 -> :sswitch_16
        0x40 -> :sswitch_1c
        0x80 -> :sswitch_2e
        0x100 -> :sswitch_34
        0x200 -> :sswitch_3a
    .end sparse-switch
.end method

.method static synthetic d(Lcom/nineoldandroids/view/i;)Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_1e
    iget-object v0, p0, Lcom/nineoldandroids/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nineoldandroids/view/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/nineoldandroids/view/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_32
    return-void

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_18
.end method

.method public getDuration()J
    .registers 3

    iget-boolean v0, p0, Lcom/nineoldandroids/view/i;->e:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/nineoldandroids/view/i;->d:J

    :goto_6
    return-wide v0

    :cond_7
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_6
.end method

.method public getStartDelay()J
    .registers 3

    iget-boolean v0, p0, Lcom/nineoldandroids/view/i;->g:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/nineoldandroids/view/i;->f:J

    :goto_6
    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/i;->e:Z

    iput-wide p1, p0, Lcom/nineoldandroids/view/i;->d:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/i;->i:Z

    iput-object p1, p0, Lcom/nineoldandroids/view/i;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/view/i;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/i;->g:Z

    iput-wide p1, p0, Lcom/nineoldandroids/view/i;->f:J

    return-object p0
.end method

.method public start()V
    .registers 1

    invoke-direct {p0}, Lcom/nineoldandroids/view/i;->a()V

    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->a(IF)V

    return-object p0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/i;->b(IF)V

    return-object p0
.end method
