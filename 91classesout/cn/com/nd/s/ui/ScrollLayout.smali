.class public Lcn/com/nd/s/ui/ScrollLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcn/com/nd/s/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/nd/s/ui/ScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->d:I

    iput v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ui/ScrollLayout;->a(I)V

    return-void
.end method

.method public a(I)V
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_3a

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v6, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->invalidate()V

    :cond_3a
    invoke-virtual {p0, v6}, Lcn/com/nd/s/ui/ScrollLayout;->b(I)V

    return-void
.end method

.method public a(Lcn/com/nd/s/ui/a;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/ui/ScrollLayout;->i:Lcn/com/nd/s/ui/a;

    return-void
.end method

.method public b(I)V
    .registers 5

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->i:Lcn/com/nd/s/ui/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->i:Lcn/com/nd/s/ui/a;

    invoke-interface {v0, p1}, Lcn/com/nd/s/ui/a;->a(I)V

    const-string v0, "ScrollLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSelectListener onSelect index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-void
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/ui/ScrollLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->postInvalidate()V

    :cond_1a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "ScrollLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent-slop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcn/com/nd/s/ui/ScrollLayout;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_24

    iget v3, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    if-eqz v3, :cond_24

    :cond_23
    :goto_23
    return v2

    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_5a

    :cond_2f
    :goto_2f
    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    if-nez v0, :cond_23

    move v2, v1

    goto :goto_23

    :pswitch_35
    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/com/nd/s/ui/ScrollLayout;->f:I

    if-le v0, v3, :cond_2f

    iput v2, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    goto :goto_2f

    :pswitch_44
    iput v3, p0, Lcn/com/nd/s/ui/ScrollLayout;->g:F

    iput v4, p0, Lcn/com/nd/s/ui/ScrollLayout;->h:F

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v1

    :goto_51
    iput v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    goto :goto_2f

    :cond_54
    move v0, v2

    goto :goto_51

    :pswitch_56
    iput v1, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    goto :goto_2f

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_44
        :pswitch_56
        :pswitch_35
        :pswitch_56
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    const-string v0, "ScrollLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout  b = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_34

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_2c
    if-lt v3, v4, :cond_35

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_34
    return-void

    :cond_35
    invoke-virtual {p0, v3}, Lcn/com/nd/s/ui/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_71

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v7, "ScrollLayout"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "childView.getMeasuredHeight() = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    add-int v8, v2, v6

    invoke-virtual {v5, v2, v7, v8, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v6

    if-le v0, v1, :cond_71

    move v1, v2

    :goto_6b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2c

    :cond_71
    move v0, v1

    move v1, v2

    goto :goto_6b
.end method

.method protected onMeasure(II)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, "ScrollLayout"

    const-string v2, "onMeasure"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_17
    if-lt v0, v3, :cond_20

    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/ui/ScrollLayout;->scrollTo(II)V

    return-void

    :cond_20
    invoke-virtual {p0, v0}, Lcn/com/nd/s/ui/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    :cond_b
    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    packed-switch v0, :pswitch_data_b2

    :goto_1e
    const/4 v0, 0x1

    return v0

    :pswitch_20
    const-string v0, "ScrollLayout"

    const-string v2, "event down!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_34
    iput v1, p0, Lcn/com/nd/s/ui/ScrollLayout;->g:F

    goto :goto_1e

    :pswitch_37
    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v1, p0, Lcn/com/nd/s/ui/ScrollLayout;->g:F

    invoke-virtual {p0, v0, v4}, Lcn/com/nd/s/ui/ScrollLayout;->scrollBy(II)V

    goto :goto_1e

    :pswitch_41
    const-string v0, "ScrollLayout"

    const-string v1, "event : up"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const-string v1, "ScrollLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "velocityX:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x258

    if-le v0, v1, :cond_8d

    iget v1, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    if-lez v1, :cond_8d

    const-string v0, "ScrollLayout"

    const-string v1, "snap left"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ui/ScrollLayout;->a(I)V

    :goto_7e
    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->b:Landroid/view/VelocityTracker;

    :cond_8a
    iput v4, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    goto :goto_1e

    :cond_8d
    const/16 v1, -0x258

    if-ge v0, v1, :cond_aa

    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_aa

    const-string v0, "ScrollLayout"

    const-string v1, "snap right"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/com/nd/s/ui/ScrollLayout;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ui/ScrollLayout;->a(I)V

    goto :goto_7e

    :cond_aa
    invoke-virtual {p0}, Lcn/com/nd/s/ui/ScrollLayout;->a()V

    goto :goto_7e

    :pswitch_ae
    iput v4, p0, Lcn/com/nd/s/ui/ScrollLayout;->e:I

    goto/16 :goto_1e

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_41
        :pswitch_37
        :pswitch_ae
    .end packed-switch
.end method
