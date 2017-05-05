.class public Lcom/baidu/screenlock/settings/h;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/app/Dialog;

.field private d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/screenlock/settings/h;->a:I

    const/4 v0, -0x1

    sput v0, Lcom/baidu/screenlock/settings/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/settings/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/i;-><init>(Lcom/baidu/screenlock/settings/h;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/h;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/screenlock/settings/h;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/h;->f()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/baidu/screenlock/core/common/a/b;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-lt v2, v4, :cond_0

    :goto_1
    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v0, v2

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    const-string v0, "0M"

    :goto_2
    return-object v0

    :cond_0
    aget-object v5, v3, v2

    const-string v6, ".nomedia"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-float v5, v5

    add-float/2addr v0, v5

    goto :goto_3

    :cond_3
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const-string v0, "20M"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "M"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/baidu/screenlock/settings/h;->a:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/baidu/screenlock/settings/h;->b:I

    return v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/h;->d:Landroid/content/Context;

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/b/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/h;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/baidu/screenlock/settings/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/j;-><init>(Lcom/baidu/screenlock/settings/h;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    aget-object v3, v1, v0

    const-string v4, ".nomedia"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
