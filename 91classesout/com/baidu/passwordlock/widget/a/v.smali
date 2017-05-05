.class public final enum Lcom/baidu/passwordlock/widget/a/v;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/passwordlock/widget/a/v;

.field public static final enum b:Lcom/baidu/passwordlock/widget/a/v;

.field private static final synthetic c:[Lcom/baidu/passwordlock/widget/a/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/passwordlock/widget/a/v;

    const-string v1, "OPENING"

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/widget/a/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/widget/a/v;->a:Lcom/baidu/passwordlock/widget/a/v;

    new-instance v0, Lcom/baidu/passwordlock/widget/a/v;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v3}, Lcom/baidu/passwordlock/widget/a/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/widget/a/v;->b:Lcom/baidu/passwordlock/widget/a/v;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/passwordlock/widget/a/v;

    sget-object v1, Lcom/baidu/passwordlock/widget/a/v;->a:Lcom/baidu/passwordlock/widget/a/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/passwordlock/widget/a/v;->b:Lcom/baidu/passwordlock/widget/a/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/passwordlock/widget/a/v;->c:[Lcom/baidu/passwordlock/widget/a/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/passwordlock/widget/a/v;
    .registers 2

    const-class v0, Lcom/baidu/passwordlock/widget/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/a/v;

    return-object v0
.end method

.method public static values()[Lcom/baidu/passwordlock/widget/a/v;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/passwordlock/widget/a/v;->c:[Lcom/baidu/passwordlock/widget/a/v;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/passwordlock/widget/a/v;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
