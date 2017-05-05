.class public final enum Lcom/baidu/screenlock/core/common/widget/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/widget/k;

.field public static final enum b:Lcom/baidu/screenlock/core/common/widget/k;

.field public static final enum c:Lcom/baidu/screenlock/core/common/widget/k;

.field public static final enum d:Lcom/baidu/screenlock/core/common/widget/k;

.field private static final synthetic e:[Lcom/baidu/screenlock/core/common/widget/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/k;

    const-string v1, "THEME_NEWEST"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/k;->a:Lcom/baidu/screenlock/core/common/widget/k;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/k;

    const-string v1, "THEME_NEWEST_LIVE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/core/common/widget/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/k;->b:Lcom/baidu/screenlock/core/common/widget/k;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/k;

    const-string v1, "THEME_CLASSIFY"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/core/common/widget/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/k;->c:Lcom/baidu/screenlock/core/common/widget/k;

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/k;

    const-string v1, "SEARCH_THEME"

    invoke-direct {v0, v1, v5}, Lcom/baidu/screenlock/core/common/widget/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/k;->d:Lcom/baidu/screenlock/core/common/widget/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/screenlock/core/common/widget/k;

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->a:Lcom/baidu/screenlock/core/common/widget/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->b:Lcom/baidu/screenlock/core/common/widget/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->c:Lcom/baidu/screenlock/core/common/widget/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/k;->d:Lcom/baidu/screenlock/core/common/widget/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/screenlock/core/common/widget/k;->e:[Lcom/baidu/screenlock/core/common/widget/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/widget/k;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/widget/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/k;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/widget/k;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/k;->e:[Lcom/baidu/screenlock/core/common/widget/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/widget/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
