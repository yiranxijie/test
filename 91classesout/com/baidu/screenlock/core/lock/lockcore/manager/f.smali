.class public final enum Lcom/baidu/screenlock/core/lock/lockcore/manager/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

.field public static final enum b:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

.field public static final enum c:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

.field public static final enum d:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

.field public static final enum e:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

.field private static final synthetic f:[Lcom/baidu/screenlock/core/lock/lockcore/manager/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    const-string v1, "CALL_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    const-string v1, "CACULATOR"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    const-string v1, "CLOCK"

    invoke-direct {v0, v1, v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v6}, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->f:[Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/lock/lockcore/manager/f;
    .registers 2

    const-class v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/lock/lockcore/manager/f;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/f;->f:[Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/lock/lockcore/manager/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
