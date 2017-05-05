.class Lcom/baidu/screenlock/settings/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/AboutActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/AboutActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/b;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/b;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/b;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/AboutActivity;->a(Lcom/baidu/screenlock/settings/AboutActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->a(Landroid/content/Context;Landroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/b;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/AboutActivity;->b(Lcom/baidu/screenlock/settings/AboutActivity;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/b;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/AboutActivity;->b(Lcom/baidu/screenlock/settings/AboutActivity;)V

    goto :goto_11
.end method
