.class public Lcom/baidu/screenlock/core/common/b/l;
.super Lcom/nd/hilauncherdev/b/a/c;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nd/hilauncherdev/b/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/core/common/b/l;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/b/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/l;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
