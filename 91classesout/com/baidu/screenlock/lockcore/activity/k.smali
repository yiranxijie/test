.class Lcom/baidu/screenlock/lockcore/activity/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/k;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_f

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/k;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/c/b;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/c/b;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/k;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/k;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    goto :goto_e
.end method
