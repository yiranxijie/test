.class Lcom/baidu/screenlock/settings/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/h;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/j;->a:Lcom/baidu/screenlock/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/j;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->b(Lcom/baidu/screenlock/settings/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/j;->a:Lcom/baidu/screenlock/settings/h;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/h;->b()V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/j;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->c(Lcom/baidu/screenlock/settings/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/settings/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/j;->a:Lcom/baidu/screenlock/settings/h;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/h;->c(Lcom/baidu/screenlock/settings/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/settings/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
