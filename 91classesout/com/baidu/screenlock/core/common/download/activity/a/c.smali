.class Lcom/baidu/screenlock/core/common/download/activity/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/m;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/a/b;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private final synthetic c:Lcom/baidu/screenlock/core/common/download/activity/e;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/a/b;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/activity/e;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->a:Lcom/baidu/screenlock/core/common/download/activity/a/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->c:Lcom/baidu/screenlock/core/common/download/activity/e;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->c:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->c:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->c:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->d:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_continue:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/c;->c:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7
.end method
