.class public final enum Lcom/baidu/passwordlock/theme/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/passwordlock/theme/h;

.field public static final enum b:Lcom/baidu/passwordlock/theme/h;

.field public static final enum c:Lcom/baidu/passwordlock/theme/h;

.field public static final enum d:Lcom/baidu/passwordlock/theme/h;

.field public static final enum e:Lcom/baidu/passwordlock/theme/h;

.field public static final enum f:Lcom/baidu/passwordlock/theme/h;

.field private static final synthetic g:[Lcom/baidu/passwordlock/theme/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/passwordlock/theme/h;

    const-string v1, "HOME91"

    invoke-direct {v0, v1, v3}, Lcom/baidu/passwordlock/theme/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    new-instance v0, Lcom/baidu/passwordlock/theme/h;

    const-string v1, "MOXIU"

    invoke-direct {v0, v1, v4}, Lcom/baidu/passwordlock/theme/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    new-instance v0, Lcom/baidu/passwordlock/theme/h;

    const-string v1, "VLOCKER"

    invoke-direct {v0, v1, v5}, Lcom/baidu/passwordlock/theme/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    new-instance v0, Lcom/baidu/passwordlock/theme/h;

    const-string v1, "DIANXIN"

    invoke-direct {v0, v1, v6}, Lcom/baidu/passwordlock/theme/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    new-instance v0, Lcom/baidu/passwordlock/theme/h;

    const-string v1, "ZNS"

    invoke-direct {v0, v1, v7}, Lcom/baidu/passwordlock/theme/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    new-instance v0, Lcom/baidu/passwordlock/theme/h;

    const-string v1, "USERDIY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/theme/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->f:Lcom/baidu/passwordlock/theme/h;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/passwordlock/theme/h;

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/passwordlock/theme/h;->f:Lcom/baidu/passwordlock/theme/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/passwordlock/theme/h;->g:[Lcom/baidu/passwordlock/theme/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/passwordlock/theme/h;
    .registers 2

    const-class v0, Lcom/baidu/passwordlock/theme/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/h;

    return-object v0
.end method

.method public static values()[Lcom/baidu/passwordlock/theme/h;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->g:[Lcom/baidu/passwordlock/theme/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/passwordlock/theme/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
