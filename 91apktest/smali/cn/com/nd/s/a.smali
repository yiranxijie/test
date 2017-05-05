.class Lcn/com/nd/s/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/com/nd/s/widget/DateLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/nd/s/a;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
