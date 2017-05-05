.class Lcom/baidu/screenlock/lockcore/lockview/a;
.super Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/a;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;

    invoke-direct {p0, p2, p3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/a;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->finish()V

    return-void
.end method
