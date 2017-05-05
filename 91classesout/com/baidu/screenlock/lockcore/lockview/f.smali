.class Lcom/baidu/screenlock/lockcore/lockview/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockcore/manager/d;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/f;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/lockview/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .registers 7

    if-nez p1, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/f;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/f;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->f(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/lockcore/lockview/g;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/f;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/lockcore/lockview/g;-><init>(Lcom/baidu/screenlock/lockcore/lockview/f;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    return-void
.end method
