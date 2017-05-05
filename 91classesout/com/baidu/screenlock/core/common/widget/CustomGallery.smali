.class public Lcom/baidu/screenlock/core/common/widget/CustomGallery;
.super Landroid/widget/Gallery;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/common/widget/CustomGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_14
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/common/widget/CustomGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_12
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_38

    :cond_8
    :goto_8
    :pswitch_8
    return v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/core/common/widget/CustomGallery;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/core/common/widget/CustomGallery;->b:F

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_8

    :pswitch_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/baidu/screenlock/core/common/widget/CustomGallery;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/baidu/screenlock/core/common/widget/CustomGallery;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-gez v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_8
    .end packed-switch
.end method
