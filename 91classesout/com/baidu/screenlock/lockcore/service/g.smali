.class Lcom/baidu/screenlock/lockcore/service/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/LockService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/g;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/g;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    new-instance v1, Lcom/baidu/screenlock/lockcore/service/l;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/service/g;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v1, v2}, Lcom/baidu/screenlock/lockcore/service/l;-><init>(Lcom/baidu/screenlock/lockcore/service/LockService;)V

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;Lcom/baidu/screenlock/lockcore/service/l;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/g;->a:Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/LockService;->a(Lcom/baidu/screenlock/lockcore/service/LockService;)Lcom/baidu/screenlock/lockcore/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/l;->a()V

    return-void
.end method
