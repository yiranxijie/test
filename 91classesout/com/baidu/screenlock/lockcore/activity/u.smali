.class Lcom/baidu/screenlock/lockcore/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content://com.android.contacts/contacts"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0xd5ee6a

    const-string v3, "contentD"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/u;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Lcn/com/nd/s/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    return-void
.end method
