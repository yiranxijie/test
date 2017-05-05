.class public final enum Lcom/baidu/screenlock/lockcore/widget/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/lockcore/widget/c;

.field public static final enum b:Lcom/baidu/screenlock/lockcore/widget/c;

.field public static final enum c:Lcom/baidu/screenlock/lockcore/widget/c;

.field private static final synthetic d:[Lcom/baidu/screenlock/lockcore/widget/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/c;

    const-string v1, "LOCAL_LOCK_DIY"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/lockcore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/c;->a:Lcom/baidu/screenlock/lockcore/widget/c;

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/c;

    const-string v1, "LOCAL_LOCK"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/lockcore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/c;->b:Lcom/baidu/screenlock/lockcore/widget/c;

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/c;

    const-string v1, "LOCAL_THEME"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/lockcore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/c;->c:Lcom/baidu/screenlock/lockcore/widget/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/screenlock/lockcore/widget/c;

    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->a:Lcom/baidu/screenlock/lockcore/widget/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->b:Lcom/baidu/screenlock/lockcore/widget/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/lockcore/widget/c;->c:Lcom/baidu/screenlock/lockcore/widget/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/c;->d:[Lcom/baidu/screenlock/lockcore/widget/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/lockcore/widget/c;
    .registers 2

    const-class v0, Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/lockcore/widget/c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/lockcore/widget/c;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/lockcore/widget/c;->d:[Lcom/baidu/screenlock/lockcore/widget/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
