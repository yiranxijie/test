.class public Lcom/baidu/screenlock/core/common/download/activity/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/activity/a/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 7

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v0

    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/a/c;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/baidu/screenlock/core/common/download/activity/a/c;-><init>(Lcom/baidu/screenlock/core/common/download/activity/a/b;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/activity/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/j;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 8

    const/4 v1, 0x0

    if-nez p3, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iget-object v1, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v1, "0.0MB"

    iput-object v1, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    :cond_18
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    goto :goto_3
.end method
