.class Lcn/com/nd/s/core/customview/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/customview/f;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/customview/f;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget v0, v0, Lcn/com/nd/s/core/customview/f;->W:I

    packed-switch v0, :pswitch_data_42

    move v0, v1

    :goto_d
    if-lt v0, v4, :cond_22

    :cond_f
    :goto_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v0, v0, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    invoke-static {v0, v4, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_22
    iget-object v2, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v2, v2, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcn/com/nd/s/core/customview/g;->a:Lcn/com/nd/s/core/customview/f;

    iget-object v2, v2, Lcn/com/nd/s/core/customview/f;->T:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v2, 0x12c

    :try_start_36
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_39} :catch_3c

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catch_3c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_39

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method
