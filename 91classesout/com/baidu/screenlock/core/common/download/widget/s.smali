.class Lcom/baidu/screenlock/core/common/download/widget/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/widget/r;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/widget/r;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/s;->a:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/s;->a:Lcom/baidu/screenlock/core/common/download/widget/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Lcom/baidu/screenlock/core/common/download/widget/r;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/s;->a:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Lcom/baidu/screenlock/core/common/download/widget/r;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/s;->a:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b(Lcom/baidu/screenlock/core/common/download/widget/r;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_25

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/s;->a:Lcom/baidu/screenlock/core/common/download/widget/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(Lcom/baidu/screenlock/core/common/download/widget/r;Z)V

    :cond_25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
