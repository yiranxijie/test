.class Lcom/baidu/screenlock/core/common/download/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/t;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/u;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/u;-><init>(Lcom/baidu/screenlock/core/common/download/activity/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-boolean v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/baidu/screenlock/core/common/download/j;->b(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/t;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v2, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1
.end method
