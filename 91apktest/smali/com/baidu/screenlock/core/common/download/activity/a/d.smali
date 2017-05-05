.class public Lcom/baidu/screenlock/core/common/download/activity/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/activity/a/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->download_notify_finish:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->downloadmanager_inuse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_redownload:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p3}, Lcom/baidu/screenlock/core/common/download/a/b;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 4

    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Lcom/baidu/screenlock/core/common/download/a/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->common_button_redownload:I

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    :goto_1
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->C()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$string;->download_finished:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p3}, Lcom/baidu/screenlock/core/common/download/a/b;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    sget v3, Lcom/baidu/screenlock/core/R$string;->downloadmanager_inuse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->f:Landroid/widget/TextView;

    const v2, -0x2c2c2d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/baidu/screenlock/core/common/download/a/b;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
