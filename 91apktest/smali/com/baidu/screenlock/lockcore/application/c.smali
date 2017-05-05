.class Lcom/baidu/screenlock/lockcore/application/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/application/LockApplication;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/application/LockApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v5}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/application/c;->a(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms_body"

    const-string v3, "The SMS text"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/application/c;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/baidu/passwordlock/notification/w;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->p(Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->p(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/application/c;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/baidu/screenlock/core/lock/b/a;->p(Z)V

    throw v0
.end method
