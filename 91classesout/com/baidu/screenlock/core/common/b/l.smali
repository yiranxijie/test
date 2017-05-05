.class public Lcom/baidu/screenlock/core/common/b/l;
.super Lcom/nd/hilauncherdev/b/a/c;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/b/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/nd/hilauncherdev/b/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/core/common/b/l;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/core/common/b/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/l;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/core/common/b/l;->a:Lcom/baidu/screenlock/core/common/b/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
