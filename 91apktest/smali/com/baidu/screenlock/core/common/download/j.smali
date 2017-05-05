.class public Lcom/baidu/screenlock/core/common/download/j;
.super Lcom/baidu/screenlock/core/common/download/core/model/b;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/download/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/common/download/j;->a:Lcom/baidu/screenlock/core/common/download/j;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/j;->a:Lcom/baidu/screenlock/core/common/download/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/j;->a:Lcom/baidu/screenlock/core/common/download/j;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/j;->a:Lcom/baidu/screenlock/core/common/download/j;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/download/core/a/a;

    return-object v0
.end method

.method a(Lcom/baidu/screenlock/core/common/download/core/model/y;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/j;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/y;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/j;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/y;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/y;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/download/a;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nd.android.pandahome2_APK_DOWNLOAD_STATE"

    return-object v0
.end method
