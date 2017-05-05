.class public final enum Lcom/baidu/screenlock/core/common/download/activity/a/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field public static final enum b:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field public static final enum c:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field public static final enum d:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field public static final enum e:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field public static final enum f:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field public static final enum g:Lcom/baidu/screenlock/core/common/download/activity/a/e;

.field private static final synthetic i:[Lcom/baidu/screenlock/core/common/download/activity/a/e;


# instance fields
.field h:Lcom/baidu/screenlock/core/common/download/activity/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_DOWNLOADING"

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/a/b;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/download/activity/a/b;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_PAUSE"

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/a/i;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/download/activity/a/i;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->b:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_FINISHED"

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/a/d;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/download/activity/a/d;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->c:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_WAITING"

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/a/k;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/download/activity/a/k;-><init>()V

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->d:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_INSTALLED"

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/a/g;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/download/activity/a/g;-><init>()V

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->e:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_INSTALLING"

    const/4 v2, 0x5

    new-instance v3, Lcom/baidu/screenlock/core/common/download/activity/a/h;

    invoke-direct {v3}, Lcom/baidu/screenlock/core/common/download/activity/a/h;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->f:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/activity/a/e;-><init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->g:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/screenlock/core/common/download/activity/a/e;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/a/e;->b:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/a/e;->c:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/a/e;->d:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/a/e;->e:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/screenlock/core/common/download/activity/a/e;->f:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/screenlock/core/common/download/activity/a/e;->g:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->i:[Lcom/baidu/screenlock/core/common/download/activity/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/baidu/screenlock/core/common/download/activity/a/a;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->h:Lcom/baidu/screenlock/core/common/download/activity/a/a;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->h:Lcom/baidu/screenlock/core/common/download/activity/a/a;

    return-void
.end method

.method public static a(I)Lcom/baidu/screenlock/core/common/download/activity/a/e;
    .registers 6

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/activity/a/e;->values()[Lcom/baidu/screenlock/core/common/download/activity/a/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-lt v1, v3, :cond_c

    sget-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->g:Lcom/baidu/screenlock/core/common/download/activity/a/e;

    :cond_b
    return-object v0

    :cond_c
    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->h:Lcom/baidu/screenlock/core/common/download/activity/a/a;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->h:Lcom/baidu/screenlock/core/common/download/activity/a/a;

    invoke-interface {v4}, Lcom/baidu/screenlock/core/common/download/activity/a/a;->a()I

    move-result v4

    if-eq v4, p0, :cond_b

    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 6

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0.0MB"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a/f;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/common/download/activity/a/f;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/activity/a/e;
    .registers 2

    const-class v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;

    return-object v0
.end method

.method public static values()[Lcom/baidu/screenlock/core/common/download/activity/a/e;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->i:[Lcom/baidu/screenlock/core/common/download/activity/a/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/screenlock/core/common/download/activity/a/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/baidu/screenlock/core/common/download/activity/a/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/e;->h:Lcom/baidu/screenlock/core/common/download/activity/a/a;

    return-object v0
.end method
