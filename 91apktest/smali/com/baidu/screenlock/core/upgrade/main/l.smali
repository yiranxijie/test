.class Lcom/baidu/screenlock/core/upgrade/main/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/main/l;->a:Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/l;->a:Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->a(Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/l;->a:Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;->b(Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Landroid/content/Context;Landroid/os/Handler;Z)V

    :cond_0
    return-void
.end method
