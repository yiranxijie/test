.class public Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/nd/hilauncherdev/framework/view/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

.field private i:Landroid/widget/Scroller;

.field private j:Lcom/nd/hilauncherdev/framework/view/b;

.field private k:Lcom/nd/hilauncherdev/framework/view/c;

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/nd/hilauncherdev/framework/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    iput-boolean v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->e:Z

    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->n:Z

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->o:I

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    iput-boolean v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->q:Z

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    iput-boolean v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->e:Z

    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->n:Z

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->o:I

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    iput-boolean v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->q:Z

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    iput-boolean v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->e:Z

    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->n:Z

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->o:I

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    iput-boolean v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->q:Z

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const/16 v5, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->k:Lcom/nd/hilauncherdev/framework/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->k:Lcom/nd/hilauncherdev/framework/view/c;

    invoke-interface {v0}, Lcom/nd/hilauncherdev/framework/view/c;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v5, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v6, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->invalidate()V

    :cond_1
    return-void

    :cond_2
    move v5, v0

    goto :goto_0
.end method

.method public a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->h:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    return-void
.end method

.method public a(Lcom/nd/hilauncherdev/framework/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->j:Lcom/nd/hilauncherdev/framework/view/b;

    return-void
.end method

.method public a(ZZII)V
    .locals 0

    if-lez p3, :cond_0

    if-ltz p4, :cond_0

    if-lt p4, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    iput-boolean p2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->n:Z

    iput p3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->o:I

    iput p4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    iput-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->n:Z

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->o:I

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->scrollTo(II)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->postInvalidate()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->h:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(I)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->h:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->j:Lcom/nd/hilauncherdev/framework/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->j:Lcom/nd/hilauncherdev/framework/view/b;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    invoke-interface {v0, v1}, Lcom/nd/hilauncherdev/framework/view/b;->a(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    iput p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->f:F

    sub-float v3, v4, v3

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->m:Z

    if-eqz v4, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->b:I

    if-le v4, v5, :cond_9

    iget-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->n:Z

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->g:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->b:I

    if-le v0, v5, :cond_2

    iget v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->b:I

    if-ge v4, v5, :cond_2

    if-le v0, v4, :cond_2

    iput v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->f:F

    iput v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->g:F

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->r:Lcom/nd/hilauncherdev/framework/view/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->r:Lcom/nd/hilauncherdev/framework/view/a;

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/nd/hilauncherdev/framework/view/a;->a(ZZII)V

    :cond_3
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    :pswitch_2
    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    if-gez v3, :cond_7

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    if-eqz v0, :cond_0

    :cond_7
    if-lez v3, :cond_8

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->p:I

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->o:I

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    :cond_8
    move v2, v1

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->scrollTo(II)V

    :goto_1
    iput-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->e:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->scrollTo(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->f:F

    iput v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->g:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->f:F

    iput v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->g:F

    iget-boolean v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->scrollBy(II)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->h:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x258

    if-le v0, v1, :cond_5

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    if-lez v1, :cond_5

    iget-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->q:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->l:Landroid/view/VelocityTracker;

    :cond_4
    iput v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    goto :goto_0

    :cond_5
    const/16 v1, -0x258

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->q:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a()V

    goto :goto_1

    :pswitch_3
    iput v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->d:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
