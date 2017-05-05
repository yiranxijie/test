.class public final enum Lcom/baidu/passwordlock/character/z;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/passwordlock/character/z;

.field public static final enum b:Lcom/baidu/passwordlock/character/z;

.field public static final enum c:Lcom/baidu/passwordlock/character/z;

.field public static final enum d:Lcom/baidu/passwordlock/character/z;

.field public static final enum e:Lcom/baidu/passwordlock/character/z;

.field private static final synthetic f:[Lcom/baidu/passwordlock/character/z;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/passwordlock/character/z;

    const-string v1, "TYPE_CHARACTOR"

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/character/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    new-instance v0, Lcom/baidu/passwordlock/character/z;

    const-string v1, "TYPE_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/baidu/passwordlock/character/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    new-instance v0, Lcom/baidu/passwordlock/character/z;

    const-string v1, "TYPE_ICON"

    invoke-direct {v0, v1, v4}, Lcom/baidu/passwordlock/character/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    new-instance v0, Lcom/baidu/passwordlock/character/z;

    const-string v1, "TYPE_CHAR_ICON"

    invoke-direct {v0, v1, v5}, Lcom/baidu/passwordlock/character/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    new-instance v0, Lcom/baidu/passwordlock/character/z;

    const-string v1, "TYPE_CHAR_ICON_DIY"

    invoke-direct {v0, v1, v6}, Lcom/baidu/passwordlock/character/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/passwordlock/character/z;->f:[Lcom/baidu/passwordlock/character/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/z;
    .registers 2

    sget-object v0, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    goto :goto_e

    :cond_1e
    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    goto :goto_e

    :cond_2d
    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    goto :goto_e

    :cond_3c
    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    goto :goto_e

    :cond_4b
    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    goto :goto_e
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-static {p0}, Lcom/baidu/passwordlock/character/z;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    sget-object v2, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/passwordlock/character/z;
    .registers 2

    const-class v0, Lcom/baidu/passwordlock/character/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/z;

    return-object v0
.end method

.method public static values()[Lcom/baidu/passwordlock/character/z;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/passwordlock/character/z;->f:[Lcom/baidu/passwordlock/character/z;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/passwordlock/character/z;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
