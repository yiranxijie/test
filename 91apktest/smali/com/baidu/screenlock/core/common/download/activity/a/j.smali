.class Lcom/baidu/screenlock/core/common/download/activity/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/m;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/a/i;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/activity/e;

.field private final synthetic c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/a/i;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->a:Lcom/baidu/screenlock/core/common/download/activity/a/i;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->b:Lcom/baidu/screenlock/core/common/download/activity/e;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->b:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->download_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->b:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget v1, v1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->b:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->d:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->b:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->b:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/j;->c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_0
.end method
