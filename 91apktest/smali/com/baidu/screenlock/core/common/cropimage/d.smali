.class final enum Lcom/baidu/screenlock/core/common/cropimage/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/cropimage/d;

.field public static final enum b:Lcom/baidu/screenlock/core/common/cropimage/d;

.field public static final enum c:Lcom/baidu/screenlock/core/common/cropimage/d;

.field private static final synthetic d:[Lcom/baidu/screenlock/core/common/cropimage/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/d;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/cropimage/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->a:Lcom/baidu/screenlock/core/common/cropimage/d;

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/d;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/common/cropimage/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->b:Lcom/baidu/screenlock/core/common/cropimage/d;

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/d;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/core/common/cropimage/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->c:Lcom/baidu/screenlock/core/common/cropimage/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/screenlock/core/common/cropimage/d;

    sget-object v1, Lcom/baidu/screenlock/core/common/cropimage/d;->a:Lcom/baidu/screenlock/core/common/cropimage/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/common/cropimage/d;->b:Lcom/baidu/screenlock/core/common/cropimage/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/core/common/cropimage/d;->c:Lcom/baidu/screenlock/core/common/cropimage/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->d:[Lcom/baidu/screenlock/core/common/cropimage/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/cropimage/d;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/cropimage/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/cropimage/d;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/cropimage/d;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/cropimage/d;->d:[Lcom/baidu/screenlock/core/common/cropimage/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/cropimage/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
