.class public Lcom/baidu/screenlock/core/common/download/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "drawable:downloadmanager_apk_icon"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 5

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, v1}, Lcom/baidu/screenlock/core/common/d/c;->a(Landroid/content/Context;Ljava/io/File;)V

    :goto_12
    return-void

    :cond_13
    sget v0, Lcom/baidu/screenlock/core/R$string;->download_install_error:I

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;I)V

    goto :goto_12
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {p1, p3}, Lcom/baidu/screenlock/core/common/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/common/d/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_8
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/download/a/a;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->common_button_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
