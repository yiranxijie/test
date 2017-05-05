.class public Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Lcom/baidu/screenlock/core/common/download/widget/r;

.field private h:Lcom/baidu/screenlock/core/common/download/widget/v;

.field private i:Lcom/baidu/screenlock/core/common/download/widget/p;

.field private j:Lcom/baidu/screenlock/core/common/download/widget/u;

.field private k:Landroid/view/animation/Interpolator;

.field private l:Landroid/view/animation/Interpolator;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->m:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->m:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->m:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c()V

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->getContext()Landroid/content/Context;

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

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->i:Lcom/baidu/screenlock/core/common/download/widget/p;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/u;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->j:Lcom/baidu/screenlock/core/common/download/widget/u;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/r;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b:I

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b:I

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a:I

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->l:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->i:Lcom/baidu/screenlock/core/common/download/widget/p;

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/u;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->j:Lcom/baidu/screenlock/core/common/download/widget/u;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->m:Z

    return-void
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->m:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/widget/f;->a(Landroid/view/MotionEvent;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->d:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->pointToPosition(II)I

    move-result v2

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v1, p1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b()V

    iput-object v5, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/baidu/screenlock/core/common/download/widget/r;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/baidu/screenlock/core/common/download/widget/r;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    if-ne v3, v0, :cond_7

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v1, p1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    goto/16 :goto_1

    :cond_8
    iget v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->h:Lcom/baidu/screenlock/core/common/download/widget/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->h:Lcom/baidu/screenlock/core/common/download/widget/v;

    iget v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/v;->a(I)V

    goto/16 :goto_1

    :pswitch_2
    iget v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->e:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v1, p1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    iput-object v5, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->g:Lcom/baidu/screenlock/core/common/download/widget/r;

    :cond_9
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->h:Lcom/baidu/screenlock/core/common/download/widget/v;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->h:Lcom/baidu/screenlock/core/common/download/widget/v;

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->f:I

    invoke-interface {v1, v2}, Lcom/baidu/screenlock/core/common/download/widget/v;->b(I)V

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/t;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/screenlock/core/common/download/widget/t;-><init>(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
