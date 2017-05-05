.class public final enum Lcom/baidu/passwordlock/base/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/passwordlock/base/c;

.field public static final enum b:Lcom/baidu/passwordlock/base/c;

.field public static final enum c:Lcom/baidu/passwordlock/base/c;

.field public static final enum d:Lcom/baidu/passwordlock/base/c;

.field public static final enum e:Lcom/baidu/passwordlock/base/c;

.field private static final synthetic f:[Lcom/baidu/passwordlock/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/passwordlock/base/c;

    const-string v1, "GESTURE_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/base/c;->a:Lcom/baidu/passwordlock/base/c;

    new-instance v0, Lcom/baidu/passwordlock/base/c;

    const-string v1, "GESTURE_UNLOCK"

    invoke-direct {v0, v1, v3}, Lcom/baidu/passwordlock/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    new-instance v0, Lcom/baidu/passwordlock/base/c;

    const-string v1, "GESTURE_NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/baidu/passwordlock/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/base/c;->c:Lcom/baidu/passwordlock/base/c;

    new-instance v0, Lcom/baidu/passwordlock/base/c;

    const-string v1, "NUMBER_CREATE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/passwordlock/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/base/c;->d:Lcom/baidu/passwordlock/base/c;

    new-instance v0, Lcom/baidu/passwordlock/base/c;

    const-string v1, "NUMBER_UNLOCK"

    invoke-direct {v0, v1, v6}, Lcom/baidu/passwordlock/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/passwordlock/base/c;

    sget-object v1, Lcom/baidu/passwordlock/base/c;->a:Lcom/baidu/passwordlock/base/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/passwordlock/base/c;->c:Lcom/baidu/passwordlock/base/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/passwordlock/base/c;->d:Lcom/baidu/passwordlock/base/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/passwordlock/base/c;->f:[Lcom/baidu/passwordlock/base/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/passwordlock/base/c;
    .locals 1

    const-class v0, Lcom/baidu/passwordlock/base/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/base/c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/passwordlock/base/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/passwordlock/base/c;->f:[Lcom/baidu/passwordlock/base/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/passwordlock/base/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
