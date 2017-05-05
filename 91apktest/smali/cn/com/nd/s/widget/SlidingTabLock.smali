.class public Lcn/com/nd/s/widget/SlidingTabLock;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcn/com/nd/s/widget/aa;

.field b:Landroid/widget/ImageView;

.field c:Landroid/content/Context;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/os/Vibrator;

.field i:Z

.field j:I

.field k:I

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->i:Z

    iput-boolean v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->l:Z

    iput-object p1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/nd/s/widget/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->a:Lcn/com/nd/s/widget/aa;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f080242

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/SlidingTabLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    iget-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->c:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->h:Landroid/os/Vibrator;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getScrollX()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->j:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getScrollY()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->i:Z

    :cond_0
    iget-boolean v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->l:Z

    if-eqz v0, :cond_1

    :goto_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->g:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->e:F

    iget-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->h:Landroid/os/Vibrator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->f:F

    iget v1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getScrollX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/SlidingTabLock;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v1, :cond_2

    invoke-virtual {p0, v4, v4}, Lcn/com/nd/s/widget/SlidingTabLock;->scrollTo(II)V

    goto :goto_0

    :cond_2
    neg-int v3, v2

    if-ge v1, v3, :cond_3

    neg-int v0, v2

    invoke-virtual {p0, v0, v4}, Lcn/com/nd/s/widget/SlidingTabLock;->scrollTo(II)V

    goto :goto_0

    :cond_3
    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->a:Lcn/com/nd/s/widget/aa;

    iget-object v1, v1, Lcn/com/nd/s/widget/aa;->Z:Lcn/com/nd/s/widget/FlickerText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/FlickerText;->setVisibility(I)V

    :goto_1
    neg-int v0, v0

    invoke-virtual {p0, v0, v4}, Lcn/com/nd/s/widget/SlidingTabLock;->scrollBy(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->a:Lcn/com/nd/s/widget/aa;

    iget-object v1, v1, Lcn/com/nd/s/widget/aa;->Z:Lcn/com/nd/s/widget/FlickerText;

    invoke-virtual {v1, v4}, Lcn/com/nd/s/widget/FlickerText;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/SlidingTabLock;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/nd/s/widget/SlidingTabLock;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->a:Lcn/com/nd/s/widget/aa;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aa;->j()V

    :goto_2
    iput v2, p0, Lcn/com/nd/s/widget/SlidingTabLock;->f:F

    iput v2, p0, Lcn/com/nd/s/widget/SlidingTabLock;->d:F

    iput v2, p0, Lcn/com/nd/s/widget/SlidingTabLock;->g:F

    iput v2, p0, Lcn/com/nd/s/widget/SlidingTabLock;->f:F

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v4}, Lcn/com/nd/s/widget/SlidingTabLock;->scrollTo(II)V

    iget-object v0, p0, Lcn/com/nd/s/widget/SlidingTabLock;->a:Lcn/com/nd/s/widget/aa;

    iget-object v0, v0, Lcn/com/nd/s/widget/aa;->Z:Lcn/com/nd/s/widget/FlickerText;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/widget/FlickerText;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
