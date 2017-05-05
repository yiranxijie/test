.class public Lcom/baidu/screenlock/core/common/download/activity/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/activity/a/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/i;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/baidu/screenlock/core/R$string;->frame_viewfacotry_net_break_text:I

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v1

    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/core/common/download/activity/a/j;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/baidu/screenlock/core/common/download/activity/a/j;-><init>(Lcom/baidu/screenlock/core/common/download/activity/a/i;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/j;->c(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    iget v1, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->common_button_continue:I

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
