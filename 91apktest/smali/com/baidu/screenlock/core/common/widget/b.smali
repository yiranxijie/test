.class public final enum Lcom/baidu/screenlock/core/common/widget/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/widget/b;

.field public static final enum b:Lcom/baidu/screenlock/core/common/widget/b;

.field public static final enum c:Lcom/baidu/screenlock/core/common/widget/b;

.field public static final enum d:Lcom/baidu/screenlock/core/common/widget/b;

.field public static final enum e:Lcom/baidu/screenlock/core/common/widget/b;

.field private static final synthetic f:[Lcom/baidu/screenlock/core/common/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b;

    const-string v1, "LOCK_RECOMMEND"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/b;->a:Lcom/baidu/screenlock/core/common/widget/b;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b;

    const-string v1, "LOCK_NEWEST"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/common/widget/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/b;->b:Lcom/baidu/screenlock/core/common/widget/b;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b;

    const-string v1, "LOCK_RANKING"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/core/common/widget/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/b;->c:Lcom/baidu/screenlock/core/common/widget/b;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b;

    const-string v1, "LOCK_NEWEST_LIVE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/screenlock/core/common/widget/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/b;->d:Lcom/baidu/screenlock/core/common/widget/b;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b;

    const-string v1, "SEARCH_LOCK"

    invoke-direct {v0, v1, v6}, Lcom/baidu/screenlock/core/common/widget/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/b;->e:Lcom/baidu/screenlock/core/common/widget/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/screenlock/core/common/widget/b;

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->a:Lcom/baidu/screenlock/core/common/widget/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->b:Lcom/baidu/screenlock/core/common/widget/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->c:Lcom/baidu/screenlock/core/common/widget/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->d:Lcom/baidu/screenlock/core/common/widget/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/b;->e:Lcom/baidu/screenlock/core/common/widget/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/b;->f:[Lcom/baidu/screenlock/core/common/widget/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/widget/b;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/widget/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/widget/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/b;->f:[Lcom/baidu/screenlock/core/common/widget/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/widget/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
