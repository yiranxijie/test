.class public final enum Lcom/baidu/screenlock/core/common/model/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/model/c;

.field public static final enum b:Lcom/baidu/screenlock/core/common/model/c;

.field public static final enum c:Lcom/baidu/screenlock/core/common/model/c;

.field private static final synthetic d:[Lcom/baidu/screenlock/core/common/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/model/c;

    const-string v1, "OLD_LOCK"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/model/c;->a:Lcom/baidu/screenlock/core/common/model/c;

    new-instance v0, Lcom/baidu/screenlock/core/common/model/c;

    const-string v1, "MODULE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/common/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/model/c;->b:Lcom/baidu/screenlock/core/common/model/c;

    new-instance v0, Lcom/baidu/screenlock/core/common/model/c;

    const-string v1, "THEME"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/core/common/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/model/c;->c:Lcom/baidu/screenlock/core/common/model/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/screenlock/core/common/model/c;

    sget-object v1, Lcom/baidu/screenlock/core/common/model/c;->a:Lcom/baidu/screenlock/core/common/model/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/common/model/c;->b:Lcom/baidu/screenlock/core/common/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/core/common/model/c;->c:Lcom/baidu/screenlock/core/common/model/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/screenlock/core/common/model/c;->d:[Lcom/baidu/screenlock/core/common/model/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/c;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/model/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/model/c;->d:[Lcom/baidu/screenlock/core/common/model/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/model/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
