.class public final enum Lcom/baidu/screenlock/core/common/widget/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/widget/n;

.field public static final enum b:Lcom/baidu/screenlock/core/common/widget/n;

.field public static final enum c:Lcom/baidu/screenlock/core/common/widget/n;

.field public static final enum d:Lcom/baidu/screenlock/core/common/widget/n;

.field private static final synthetic e:[Lcom/baidu/screenlock/core/common/widget/n;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/n;

    const-string v1, "NetError"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/n;

    const-string v1, "NoData"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/common/widget/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/n;->b:Lcom/baidu/screenlock/core/common/widget/n;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/n;

    const-string v1, "Loading"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/core/common/widget/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/n;->c:Lcom/baidu/screenlock/core/common/widget/n;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/n;

    const-string v1, "None"

    invoke-direct {v0, v1, v5}, Lcom/baidu/screenlock/core/common/widget/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/n;->d:Lcom/baidu/screenlock/core/common/widget/n;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/screenlock/core/common/widget/n;

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->b:Lcom/baidu/screenlock/core/common/widget/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->c:Lcom/baidu/screenlock/core/common/widget/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->d:Lcom/baidu/screenlock/core/common/widget/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/n;->e:[Lcom/baidu/screenlock/core/common/widget/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/widget/n;
    .registers 2

    const-class v0, Lcom/baidu/screenlock/core/common/widget/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/n;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/widget/n;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/n;->e:[Lcom/baidu/screenlock/core/common/widget/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/widget/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
