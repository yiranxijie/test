.class Lcn/com/nd/s/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/f;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/f;)Lcn/com/nd/s/ScreenLockActivity;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/f;->a:Lcn/com/nd/s/ScreenLockActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/nd/s/f;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/f;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v1}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/a;->c()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/f;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->C(Lcn/com/nd/s/ScreenLockActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcn/com/nd/s/g;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/nd/s/g;-><init>(Lcn/com/nd/s/f;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
