.class public Lcom/baidu/screenlock/core/common/download/activity/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/activity/a/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->common_installed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {p3, p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, v1}, Lcom/baidu/screenlock/core/common/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, Lcom/baidu/screenlock/core/common/d/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/baidu/screenlock/core/R$string;->download_install_error:I

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->download_finished:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    sget v0, Lcom/baidu/screenlock/core/R$string;->common_installed:I

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/common/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/screenlock/core/R$string;->common_button_open:I

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
