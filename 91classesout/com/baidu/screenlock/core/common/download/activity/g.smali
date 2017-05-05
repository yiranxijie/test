.class Lcom/baidu/screenlock/core/common/download/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/widget/u;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/g;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/screenlock/core/common/download/widget/n;I)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/g;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/g;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/g;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/g;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    const/4 v0, 0x1

    goto :goto_15
.end method
