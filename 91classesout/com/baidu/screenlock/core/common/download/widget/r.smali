.class public Lcom/baidu/screenlock/core/common/download/widget/r;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/baidu/screenlock/core/common/download/widget/w;

.field private c:I

.field private d:I

.field private e:Lcom/baidu/screenlock/core/common/download/widget/a;

.field private f:Landroid/view/GestureDetector$OnGestureListener;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/baidu/screenlock/core/common/download/widget/k;

.field private k:Lcom/baidu/screenlock/core/common/download/widget/k;

.field private l:I

.field private m:I

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/screenlock/core/common/download/widget/w;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->c(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->h:I

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->c(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->i:I

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->n:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->o:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/widget/w;->a(Lcom/baidu/screenlock/core/common/download/widget/r;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->f()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/widget/r;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->h:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/widget/r;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/widget/r;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->i:I

    return v0
.end method

.method private b(I)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/w;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_50

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/w;->getWidth()I

    move-result v0

    :goto_e
    if-gez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    neg-int v2, v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/widget/w;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/widget/w;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/download/widget/w;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/screenlock/core/common/download/widget/w;->layout(IIII)V

    return-void

    :cond_50
    move v0, p1

    goto :goto_e
.end method

.method private c(I)I
    .registers 5

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private f()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/s;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/widget/s;-><init>(Lcom/baidu/screenlock/core/common/download/widget/r;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->f:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/a;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/widget/a;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->e:Lcom/baidu/screenlock/core/common/download/widget/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->n:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->n:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/baidu/screenlock/core/common/download/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    :goto_2f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->o:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_84

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->o:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/baidu/screenlock/core/common/download/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->j:Lcom/baidu/screenlock/core/common/download/widget/k;

    :goto_3f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_51

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_51
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ge v0, v5, :cond_5e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    :cond_5e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/w;->setId(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->addView(Landroid/view/View;)V

    return-void

    :cond_79
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    goto :goto_2f

    :cond_84
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/widget/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->j:Lcom/baidu/screenlock/core/common/download/widget/k;

    goto :goto_3f
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->m:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/common/download/widget/w;->a(I)V

    return-void
.end method

.method public a()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->e:Lcom/baidu/screenlock/core/common/download/widget/a;

    invoke-virtual {v2, p1}, Lcom/baidu/screenlock/core/common/download/widget/a;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_54

    :goto_e
    move v0, v1

    :goto_f
    return v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->c:I

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->g:Z

    goto :goto_e

    :pswitch_1a
    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    if-ne v2, v1, :cond_2e

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/widget/w;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2e
    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b(I)V

    goto :goto_e

    :pswitch_32
    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->g:Z

    if-nez v2, :cond_4b

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/widget/w;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4f

    :cond_4b
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->c()V

    goto :goto_e

    :cond_4f
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b()V

    goto :goto_f

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_10
        :pswitch_32
        :pswitch_1a
    .end packed-switch
.end method

.method public b()V
    .registers 7

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->l:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->l:I

    const/16 v5, 0x15e

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->postInvalidate()V

    return-void
.end method

.method public c()V
    .registers 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->j:Lcom/baidu/screenlock/core/common/download/widget/k;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/widget/w;->getWidth()I

    move-result v3

    const/16 v5, 0x15e

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/download/widget/k;->a(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .registers 3

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->j:Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->j:Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->postInvalidate()V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->l:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/widget/k;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->postInvalidate()V

    goto :goto_19
.end method

.method public d()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->k:Lcom/baidu/screenlock/core/common/download/widget/k;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/k;->c()V

    :cond_e
    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->d:I

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/core/common/download/widget/r;->b(I)V

    :cond_18
    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/widget/w;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/baidu/screenlock/core/common/download/widget/w;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/r;->b:Lcom/baidu/screenlock/core/common/download/widget/w;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/r;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/widget/w;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
