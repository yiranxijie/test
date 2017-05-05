.class Lcom/baidu/screenlock/core/common/download/widget/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/baidu/screenlock/core/common/download/widget/c;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_58

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/c;->a(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/widget/c;->b(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_29
    :goto_29
    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/c;->c(Lcom/baidu/screenlock/core/common/download/widget/c;)V

    goto :goto_29

    :pswitch_30
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/c;->d(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/c;->e(Lcom/baidu/screenlock/core/common/download/widget/c;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/c;->d(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/widget/c;->b(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_29

    :cond_50
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/d;->a:Lcom/baidu/screenlock/core/common/download/widget/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/c;->a(Lcom/baidu/screenlock/core/common/download/widget/c;Z)V

    goto :goto_29

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method
