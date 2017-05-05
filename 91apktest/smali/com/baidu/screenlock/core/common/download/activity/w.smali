.class public final enum Lcom/baidu/screenlock/core/common/download/activity/w;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/download/activity/w;

.field public static final enum b:Lcom/baidu/screenlock/core/common/download/activity/w;

.field private static final synthetic h:[Lcom/baidu/screenlock/core/common/download/activity/w;


# instance fields
.field c:[Lcom/baidu/screenlock/core/common/download/k;

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/w;

    const-string v1, "TAB_THEME"

    const/4 v3, 0x3

    new-array v4, v11, [Lcom/baidu/screenlock/core/common/download/k;

    sget-object v5, Lcom/baidu/screenlock/core/common/download/k;->a:Lcom/baidu/screenlock/core/common/download/k;

    aput-object v5, v4, v2

    sget v5, Lcom/baidu/screenlock/core/R$string;->downloadmanager_theme_tab_title:I

    sget v6, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_theme_icon:I

    const-string v7, "theme"

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/activity/w;-><init>(Ljava/lang/String;II[Lcom/baidu/screenlock/core/common/download/k;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/w;->a:Lcom/baidu/screenlock/core/common/download/activity/w;

    new-instance v3, Lcom/baidu/screenlock/core/common/download/activity/w;

    const-string v4, "TAB_LOCK"

    const/4 v6, 0x5

    new-array v7, v12, [Lcom/baidu/screenlock/core/common/download/k;

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->c:Lcom/baidu/screenlock/core/common/download/k;

    aput-object v0, v7, v2

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->d:Lcom/baidu/screenlock/core/common/download/k;

    aput-object v0, v7, v11

    sget v8, Lcom/baidu/screenlock/core/R$string;->downloadmanager_lock_tab_title:I

    sget v9, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_lock_icon:I

    const-string v10, "lock"

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/baidu/screenlock/core/common/download/activity/w;-><init>(Ljava/lang/String;II[Lcom/baidu/screenlock/core/common/download/k;IILjava/lang/String;)V

    sput-object v3, Lcom/baidu/screenlock/core/common/download/activity/w;->b:Lcom/baidu/screenlock/core/common/download/activity/w;

    new-array v0, v12, [Lcom/baidu/screenlock/core/common/download/activity/w;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/w;->a:Lcom/baidu/screenlock/core/common/download/activity/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/w;->b:Lcom/baidu/screenlock/core/common/download/activity/w;

    aput-object v1, v0, v11

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/w;->h:[Lcom/baidu/screenlock/core/common/download/activity/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Lcom/baidu/screenlock/core/common/download/k;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    iput p3, p0, Lcom/baidu/screenlock/core/common/download/activity/w;->d:I

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    iput p5, p0, Lcom/baidu/screenlock/core/common/download/activity/w;->e:I

    iput p6, p0, Lcom/baidu/screenlock/core/common/download/activity/w;->f:I

    iput-object p7, p0, Lcom/baidu/screenlock/core/common/download/activity/w;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/activity/w;
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/w;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/download/activity/w;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/activity/w;->h:[Lcom/baidu/screenlock/core/common/download/activity/w;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
