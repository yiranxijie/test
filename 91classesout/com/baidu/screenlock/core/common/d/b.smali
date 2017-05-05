.class public Lcom/baidu/screenlock/core/common/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/d/b;->c(Landroid/content/Context;Ljava/io/File;)V

    :goto_f
    return-void

    :cond_10
    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/d/b;->b(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_f

    :cond_14
    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/d/b;->b(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_f
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    new-instance v1, Lcom/baidu/screenlock/core/common/download/core/a/a;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/core/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, "select value from Config where id = \'settings_silent_install\'"

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/core/a/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/a/a;->a()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return v0

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Z
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    :goto_18
    const/4 v0, 0x1

    return v0

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18
.end method

.method private static c(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/download/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/common/download/i;->a(Ljava/io/File;)V

    return-void
.end method
