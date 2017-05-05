.class public Lcom/baidu/screenlock/core/upgrade/a/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "http://sjupdate.sj.91.com/"

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/a/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/upgrade/a/e;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "index.ashx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/e;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "mt"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "4"

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "qt"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "1502"

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "fwversion"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "ALL"

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "version"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p0, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "softid"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "6"

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "branch"

    new-array v4, v1, [Ljava/lang/String;

    sget-object v5, Lcom/baidu/screenlock/core/upgrade/main/m;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "Ismanual"

    new-array v5, v1, [Ljava/lang/String;

    if-eqz p1, :cond_8d

    move v0, v1

    :goto_50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Supfirm"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "SupPhone"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Company"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8d
    move v0, v2

    goto :goto_50
.end method
