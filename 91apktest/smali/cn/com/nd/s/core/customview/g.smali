.class Lcn/com/nd/s/core/customview/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/customview/f;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/customview/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget v0, v0, Lcn/com/nd/s/core/customview/f;->W:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    invoke-static {v0, v4, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v2, v2, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v2, v2, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
