.class public final enum Lcom/baidu/screenlock/core/lock/lockview/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/lock/lockview/c;

.field public static final enum b:Lcom/baidu/screenlock/core/lock/lockview/c;

.field public static final enum c:Lcom/baidu/screenlock/core/lock/lockview/c;

.field public static final enum d:Lcom/baidu/screenlock/core/lock/lockview/c;

.field public static final enum e:Lcom/baidu/screenlock/core/lock/lockview/c;

.field public static final enum f:Lcom/baidu/screenlock/core/lock/lockview/c;

.field private static final synthetic i:[Lcom/baidu/screenlock/core/lock/lockview/c;


# instance fields
.field g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    const-string v1, "LOCKTYPE_DEFAULT"

    const/16 v2, 0x1001

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/screenlock/core/lock/lockview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    const-string v1, "LOCKTYPE_IOS8"

    const/16 v2, 0x1003

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/screenlock/core/lock/lockview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    const-string v1, "LOCKTYPE_CHARACTER"

    const/16 v2, 0x1004

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/screenlock/core/lock/lockview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    const-string v1, "LOCKTYPE_CHARICON"

    const/16 v2, 0x1005

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/screenlock/core/lock/lockview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    const-string v1, "LOCKTYPE_PICFLOW"

    const/16 v2, 0x1006

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/screenlock/core/lock/lockview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    const-string v1, "LOCKTYPE_NONE"

    const/4 v2, 0x5

    const/16 v3, 0x1fff

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/screenlock/core/lock/lockview/c;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->i:[Lcom/baidu/screenlock/core/lock/lockview/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->h:I

    return-void
.end method

.method public static a(I)Lcom/baidu/screenlock/core/lock/lockview/c;
    .registers 6

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/c;->values()[Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-lt v1, v3, :cond_c

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    :cond_b
    return-object v0

    :cond_c
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v4

    if-eq p0, v4, :cond_b

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/lock/lockview/c;
    .registers 2

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockview/c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/lock/lockview/c;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->i:[Lcom/baidu/screenlock/core/lock/lockview/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->h:I

    return v0
.end method

.method public a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/base/a;
    .registers 3

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->h:I

    packed-switch v0, :pswitch_data_30

    :goto_5
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    goto :goto_5

    :pswitch_10
    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    goto :goto_5

    :pswitch_18
    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    goto :goto_5

    :pswitch_20
    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    goto :goto_5

    :pswitch_28
    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/c;->g:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    goto :goto_5

    :pswitch_data_30
    .packed-switch 0x1001
        :pswitch_8
        :pswitch_5
        :pswitch_10
        :pswitch_20
        :pswitch_18
        :pswitch_28
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
