.class Lcn/com/nd/s/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/widget/c;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/h;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/nd/s/widget/AdvancedSetupLayout;Lcn/com/nd/s/widget/b;)V
    .locals 2

    const/4 v0, 0x3

    iget v1, p2, Lcn/com/nd/s/widget/b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/h;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v0, v0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/h;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->D(Lcn/com/nd/s/ScreenLockActivity;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/nd/s/i;

    invoke-direct {v0, p0, p2, p1}, Lcn/com/nd/s/i;-><init>(Lcn/com/nd/s/h;Lcn/com/nd/s/widget/b;Lcn/com/nd/s/widget/AdvancedSetupLayout;)V

    iget-object v1, p0, Lcn/com/nd/s/h;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
