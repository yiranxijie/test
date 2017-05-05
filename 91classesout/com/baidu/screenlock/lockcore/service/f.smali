.class Lcom/baidu/screenlock/lockcore/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/f;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/f;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/f;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    const-class v3, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
