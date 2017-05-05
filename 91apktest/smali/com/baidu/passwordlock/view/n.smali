.class public final enum Lcom/baidu/passwordlock/view/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/passwordlock/view/n;

.field public static final enum b:Lcom/baidu/passwordlock/view/n;

.field public static final enum c:Lcom/baidu/passwordlock/view/n;

.field private static final synthetic d:[Lcom/baidu/passwordlock/view/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/passwordlock/view/n;

    const-string v1, "SHAPE_TRIANGLE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/view/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/view/n;->a:Lcom/baidu/passwordlock/view/n;

    new-instance v0, Lcom/baidu/passwordlock/view/n;

    const-string v1, "SHAPE_RECT"

    invoke-direct {v0, v1, v3}, Lcom/baidu/passwordlock/view/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/view/n;->b:Lcom/baidu/passwordlock/view/n;

    new-instance v0, Lcom/baidu/passwordlock/view/n;

    const-string v1, "SHAPE_CIRCLE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/passwordlock/view/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/passwordlock/view/n;

    sget-object v1, Lcom/baidu/passwordlock/view/n;->a:Lcom/baidu/passwordlock/view/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/passwordlock/view/n;->b:Lcom/baidu/passwordlock/view/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/passwordlock/view/n;->d:[Lcom/baidu/passwordlock/view/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/passwordlock/view/n;
    .locals 1

    const-class v0, Lcom/baidu/passwordlock/view/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/n;

    return-object v0
.end method

.method public static values()[Lcom/baidu/passwordlock/view/n;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/passwordlock/view/n;->d:[Lcom/baidu/passwordlock/view/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/passwordlock/view/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
