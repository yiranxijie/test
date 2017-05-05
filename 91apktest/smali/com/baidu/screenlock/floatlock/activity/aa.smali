.class Lcom/baidu/screenlock/floatlock/activity/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/aa;->a:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/aa;->a:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
