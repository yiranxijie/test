.class final enum Lcom/baidu/screenlock/wallpaper/cropimage/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/wallpaper/cropimage/n;

.field public static final enum b:Lcom/baidu/screenlock/wallpaper/cropimage/n;

.field public static final enum c:Lcom/baidu/screenlock/wallpaper/cropimage/n;

.field private static final synthetic d:[Lcom/baidu/screenlock/wallpaper/cropimage/n;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/baidu/screenlock/wallpaper/cropimage/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->a:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->b:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/baidu/screenlock/wallpaper/cropimage/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->c:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/screenlock/wallpaper/cropimage/n;

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/n;->a:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/n;->b:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/n;->c:Lcom/baidu/screenlock/wallpaper/cropimage/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->d:[Lcom/baidu/screenlock/wallpaper/cropimage/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/wallpaper/cropimage/n;
    .registers 2

    const-class v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/wallpaper/cropimage/n;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/n;->d:[Lcom/baidu/screenlock/wallpaper/cropimage/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/wallpaper/cropimage/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
