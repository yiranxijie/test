.class public Lcom/baidu/screenlock/core/theme/b/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/baidu/screenlock/core/theme/b/a/c;

.field private static d:Lcom/baidu/screenlock/core/common/widget/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    const-string v0, "com.nd.android.pandahome2"

    sput-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->a:Ljava/lang/String;

    const-string v0, "com.nd.android.pandadesktop2.install_theme"

    sput-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/baidu/screenlock/core/theme/b/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->e()V

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/b/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/theme/b/a/c;)V
    .registers 2

    sput-object p1, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/theme/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.baidu.appsearch"

    const-string v2, "com.baidu.appsearch.UrlHandlerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "AUTODOWNLOAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_37
    return-void

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    goto :goto_37

    :catch_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_37
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/core/theme/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->finish()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_6

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_1f
    :try_start_1f
    const-string v0, "\u684c\u9762\u4e3b\u9898\u5207\u6362\u4e2d"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_32} :catch_1a

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    sput-boolean p1, Lcom/baidu/screenlock/core/theme/b/a/a;->a:Z

    sget-boolean v0, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/baidu/screenlock/core/theme/b/a/a;

    sget-object v1, Lcom/baidu/screenlock/core/common/c/b;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/theme/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/b/a/a;->start()V

    :cond_10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/theme/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b/a;

    sget v1, Lcom/baidu/screenlock/core/R$string;->common_dialog_install_91launcher_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/theme/b/a/e;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/theme/b/a/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/baidu/screenlock/core/theme/b/a/f;

    invoke-direct {v3}, Lcom/baidu/screenlock/core/theme/b/a/f;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->d:Lcom/baidu/screenlock/core/common/widget/b/a;

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->d:Lcom/baidu/screenlock/core/common/widget/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->show()V

    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x1

    goto :goto_25
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/baidu/screenlock/core/theme/b/a/d;->a:Ljava/lang/String;

    const-string v2, "com.nd.hilauncherdev.launcher.Launcher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aptpath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "serverThemeID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 4

    const-string v0, "themeshopdataprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isdownthemehit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->e()V

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/b/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "themeshopdataprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isdownthemehit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->e()V

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/b/a/c;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Lcom/baidu/screenlock/core/common/widget/b/a;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->d:Lcom/baidu/screenlock/core/common/widget/b/a;

    return-object v0
.end method

.method private static e()V
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    if-nez v0, :cond_12

    new-instance v0, Lcom/baidu/screenlock/core/theme/b/a/c;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/theme/b/a/c;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/theme/b/a/d;->c:Lcom/baidu/screenlock/core/theme/b/a/c;

    const-string v0, "BdLauncherExThemeApi"

    const-string v1, "\u672a\u8bbe\u7f6e\u914d\u7f6e\u4fe1\u606f\u542f\u7528\u9ed8\u8ba4\u8c03\u8bd5\u914d\u7f6e"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method
