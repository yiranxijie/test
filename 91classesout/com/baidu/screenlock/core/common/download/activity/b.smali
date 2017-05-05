.class Lcom/baidu/screenlock/core/common/download/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/b;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    :try_start_0
    sget v0, Lcom/baidu/screenlock/core/R$id;->downloadmanager_adapter_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/e;

    sget v1, Lcom/baidu/screenlock/core/R$id;->downloadmanager_adapter_tag_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    sget v2, Lcom/baidu/screenlock/core/R$id;->downloadmanager_adapter_tag_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->b:Z

    :cond_21
    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v3

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a(I)Lcom/baidu/screenlock/core/common/download/activity/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a()Lcom/baidu/screenlock/core/common/download/activity/a/a;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/activity/b;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-static {v4}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/activity/a;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/a/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_38
    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    :goto_3b
    return-void

    :catch_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3b
.end method
