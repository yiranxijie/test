.class public Lcom/baidu/screenlock/core/common/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static b:Landroid/content/Context;

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    sput v0, Lcom/baidu/screenlock/core/common/a/c;->a:I

    const/4 v0, -0x1

    sput v0, Lcom/baidu/screenlock/core/common/a/c;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/common/a/c;->d:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/baidu/screenlock/core/common/a/c;->b:Landroid/content/Context;

    return-void
.end method
