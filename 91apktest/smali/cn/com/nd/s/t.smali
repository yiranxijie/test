.class Lcn/com/nd/s/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/s;


# direct methods
.method constructor <init>(Lcn/com/nd/s/s;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/t;->a:Lcn/com/nd/s/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/t;->a:Lcn/com/nd/s/s;

    invoke-static {v0}, Lcn/com/nd/s/s;->a(Lcn/com/nd/s/s;)Lcn/com/nd/s/ScreenLockActivity;

    move-result-object v0

    iget-object v0, v0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/t;->a:Lcn/com/nd/s/s;

    invoke-static {v1}, Lcn/com/nd/s/s;->a(Lcn/com/nd/s/s;)Lcn/com/nd/s/ScreenLockActivity;

    move-result-object v1

    iget-object v1, v1, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd5ee6c

    const-string v3, "5"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/nd/s/t;->a:Lcn/com/nd/s/s;

    invoke-static {v1}, Lcn/com/nd/s/s;->a(Lcn/com/nd/s/s;)Lcn/com/nd/s/ScreenLockActivity;

    move-result-object v1

    iget-object v1, v1, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const-class v2, Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "91zns"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/nd/s/t;->a:Lcn/com/nd/s/s;

    invoke-static {v1}, Lcn/com/nd/s/s;->a(Lcn/com/nd/s/s;)Lcn/com/nd/s/ScreenLockActivity;

    move-result-object v1

    iget-object v1, v1, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/AbsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
