.class Lcn/com/nd/s/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->B(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v0, v0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, v1, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd5ee6a

    const-string v3, "phone"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_5e

    :goto_2d
    iget-object v0, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->x(Lcn/com/nd/s/ScreenLockActivity;)V

    return-void

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v0, v0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, v1, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd5ee6a

    const-string v3, "phone"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/calls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/nd/s/c;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5d} :catch_5e

    goto :goto_2d

    :catch_5e
    move-exception v0

    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d
.end method
