.class public Lcom/baidu/screenlock/core/common/download/core/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/b/b;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/b/a;)Z
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/b/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/b/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const-string v0, "http"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download mission has been in the queue -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_e
.end method
