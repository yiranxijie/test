.class public Lcom/baidu/screenlock/core/common/c/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xe064b

    sput v0, Lcom/baidu/screenlock/core/common/c/b;->a:I

    const-string v0, "1.0"

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->b:Ljava/lang/String;

    const/16 v0, 0x800

    sput v0, Lcom/baidu/screenlock/core/common/c/b;->c:I

    const-string v0, "6"

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->m:Ljava/lang/String;

    const-string v0, "6"

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->d:Ljava/lang/String;

    const-string v0, "126"

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->n:Ljava/lang/String;

    const-string v0, "http://dl.ops.baidu.com/91zhuomian_AndroidPhone_1010311l.apk"

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/common/c/b;->l:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://pandahome.sj.91.com/action.ashx/ThemeAction/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->m:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v1, "cn.com.nd.s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->d:Ljava/lang/String;

    goto :goto_8

    :cond_14
    const-string v1, "cn.com.nd.s.single.lock.livewallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->n:Ljava/lang/String;

    goto :goto_8

    :cond_1f
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->m:Ljava/lang/String;

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://pandahome.sj.91.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    const-string v2, "lock"

    const-string v0, ""

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v4, "errortype"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorsource"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Interfacecode"

    const-string v2, "4"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_5e

    move-result-object v0

    :goto_3f
    const-string v1, "66"

    sput-object v1, Lcom/baidu/screenlock/core/common/c/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/screenlock/core/common/c/b;->b(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "6"

    sput-object v2, Lcom/baidu/screenlock/core/common/c/b;->d:Ljava/lang/String;

    new-instance v2, Lcom/baidu/screenlock/core/common/c/f;

    const-string v3, "http://pandahome.sj.91.com/action.ashx/commonaction/4"

    invoke-direct {v2, v3}, Lcom/baidu/screenlock/core/common/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;

    return-void

    :catch_5e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3f
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuffer;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "91"

    :cond_f
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "91"

    :cond_17
    const-string v2, "mt"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "4"

    aput-object v4, v3, v5

    invoke-static {p1, v2, v3}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "tfv"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "40000"

    aput-object v4, v3, v5

    invoke-static {p1, v2, v3}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "imei"

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {p1, v2, v3}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "imsi"

    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {p1, v1, v2}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Pid"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "DivideVersion"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "supfirm"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "nt"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "placeid"

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/baidu/screenlock/core/common/c/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public static varargs a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_38

    :cond_37
    return-void

    :cond_38
    array-length v1, p2

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_37

    aget-object v2, p2, v0

    const-string v3, "?"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_59

    const-string v3, "?"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_59
    const-string v3, "&"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4b
.end method

.method public static a(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    :try_start_7
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->e:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {p1}, Lcom/baidu/screenlock/core/theme/c/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->e:Ljava/lang/String;

    :cond_15
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    if-nez v0, :cond_21

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    :cond_21
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    if-nez v0, :cond_2d

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    :cond_2d
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    if-nez v0, :cond_3b

    invoke-static {p1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    :cond_3b
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    if-nez v0, :cond_49

    invoke-static {p1}, Lcom/baidu/screenlock/core/theme/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    :cond_49
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    if-nez v0, :cond_53

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    :cond_53
    const-string v0, ""

    const-string v1, "PID"

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MT"

    const-string v2, "4"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DivideVersion"

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupPhone"

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupFirm"

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMEI"

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMSI"

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SessionId"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUID"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProtocolVersion"

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "27B1F81F-1DD8-4F98-8D4B-6992828FB6E2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sign"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_100} :catch_102

    goto/16 :goto_2

    :catch_102
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a8
    .catchall {:try_start_2 .. :try_end_7} :catchall_88

    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b9

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.2) Gecko/20100115 Firefox/3.6"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_ac
    .catchall {:try_start_7 .. :try_end_25} :catchall_88

    move-result-object v3

    :try_start_26
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b7

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_41} :catch_b0
    .catchall {:try_start_26 .. :try_end_41} :catchall_9f

    :goto_41
    const/16 v1, 0x400

    :try_start_43
    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_b3
    .catchall {:try_start_43 .. :try_end_4a} :catchall_a1

    :goto_4a
    :try_start_4a
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_62
    .catchall {:try_start_4a .. :try_end_4d} :catchall_a4

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_5d

    :goto_51
    if-eqz v4, :cond_56

    :try_start_53
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_56
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_9a

    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    :cond_5c
    :goto_5c
    return v0

    :cond_5d
    const/4 v6, 0x0

    :try_start_5e
    invoke-virtual {v3, v1, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62
    .catchall {:try_start_5e .. :try_end_61} :catchall_a4

    goto :goto_4a

    :catch_62
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_66
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_66 .. :try_end_78} :catchall_9f

    :cond_78
    if-eqz v3, :cond_7d

    :try_start_7a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_7d
    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_83

    goto :goto_5c

    :catch_83
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5c

    :catchall_88
    move-exception v0

    move-object v3, v2

    :goto_8a
    if-eqz v3, :cond_8f

    :try_start_8c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8f
    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_95

    :cond_94
    :goto_94
    throw v0

    :catch_95
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_94

    :catch_9a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5b

    :catchall_9f
    move-exception v0

    goto :goto_8a

    :catchall_a1
    move-exception v0

    move-object v3, v4

    goto :goto_8a

    :catchall_a4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_8a

    :catch_a8
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    goto :goto_66

    :catch_ac
    move-exception v1

    move-object v3, v2

    move-object v4, v5

    goto :goto_66

    :catch_b0
    move-exception v1

    move-object v4, v5

    goto :goto_66

    :catch_b3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_66

    :cond_b7
    move-object v4, v3

    goto :goto_41

    :cond_b9
    move-object v3, v2

    move-object v4, v2

    goto :goto_51
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    :try_start_7
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    if-nez v0, :cond_13

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    :cond_13
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    if-nez v0, :cond_1f

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    :cond_1f
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    if-nez v0, :cond_2d

    invoke-static {p1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    :cond_2d
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    if-nez v0, :cond_3b

    invoke-static {p1}, Lcom/baidu/screenlock/core/theme/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    :cond_3b
    sget-object v0, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    if-nez v0, :cond_45

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/l;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "PID"

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MT"

    const-string v3, "4"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DivideVersion"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SupPhone"

    sget-object v3, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SupFirm"

    sget-object v3, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IMEI"

    sget-object v3, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IMSI"

    sget-object v3, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SessionId"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CUID"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ProtocolVersion"

    sget-object v3, Lcom/baidu/screenlock/core/common/c/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/baidu/screenlock/core/common/c/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "27B1F81F-1DD8-4F98-8D4B-6992828FB6E2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sign"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ff} :catch_101

    goto/16 :goto_2

    :catch_101
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_f

    move v0, v1

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_14

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_24

    const/16 v2, 0xff

    if-gt v3, v2, :cond_24

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_24
    new-array v2, v1, [B

    :try_start_26
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_57

    move-result-object v2

    :goto_30
    move v3, v1

    :goto_31
    array-length v4, v2

    if-ge v3, v4, :cond_21

    aget-byte v4, v2, v3

    if-gez v4, :cond_3a

    add-int/lit16 v4, v4, 0x100

    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :catch_57
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_30
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_73
    .catchall {:try_start_1 .. :try_end_14} :catchall_64

    move-result-object v2

    :try_start_15
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_30} :catch_3b
    .catchall {:try_start_15 .. :try_end_30} :catchall_71

    move-result-object v0

    if-eqz v2, :cond_36

    :try_start_33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_5a

    :cond_36
    :goto_36
    return-object v0

    :cond_37
    :try_start_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b
    .catchall {:try_start_37 .. :try_end_3a} :catchall_71

    goto :goto_24

    :catch_3b
    move-exception v0

    :goto_3c
    :try_start_3c
    const-string v3, "NetOptCommonApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getURLContent:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_71

    if-eqz v2, :cond_58

    :try_start_55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_5f

    :cond_58
    :goto_58
    move-object v0, v1

    goto :goto_36

    :catch_5a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_36

    :catch_5f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_58

    :catchall_64
    move-exception v0

    move-object v2, v1

    :goto_66
    if-eqz v2, :cond_6b

    :try_start_68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    :cond_6b
    :goto_6b
    throw v0

    :catch_6c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6b

    :catchall_71
    move-exception v0

    goto :goto_66

    :catch_73
    move-exception v0

    move-object v2, v1

    goto :goto_3c
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method
