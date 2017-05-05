.class public Lcom/baidu/screenlock/core/upgrade/main/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sput-object p0, Lcom/baidu/screenlock/core/upgrade/main/m;->a:Ljava/lang/String;

    sput-object p1, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    if-eqz p2, :cond_12

    const-string v0, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    const-string v0, "\u5e94\u7528"

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    :goto_16
    return-void

    :cond_17
    sput-object p2, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    goto :goto_16
.end method
