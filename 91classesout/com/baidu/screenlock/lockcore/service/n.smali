.class Lcom/baidu/screenlock/lockcore/service/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/service/f;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/service/d;->a(Landroid/content/Context;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/n;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/n;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7
.end method
