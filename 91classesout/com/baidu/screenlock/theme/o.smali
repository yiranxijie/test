.class Lcom/baidu/screenlock/theme/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/n;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/n;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/o;->a:Lcom/baidu/screenlock/theme/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/o;->a:Lcom/baidu/screenlock/theme/n;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/n;->a(Lcom/baidu/screenlock/theme/n;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/o;->a:Lcom/baidu/screenlock/theme/n;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/n;->a(Lcom/baidu/screenlock/theme/n;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->o(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/o;->a:Lcom/baidu/screenlock/theme/n;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/n;->a(Lcom/baidu/screenlock/theme/n;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
