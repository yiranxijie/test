.class Lcom/baidu/screenlock/core/common/download/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/t;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/t;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/u;->a:Lcom/baidu/screenlock/core/common/download/activity/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/u;->a:Lcom/baidu/screenlock/core/common/download/activity/t;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/t;->a(Lcom/baidu/screenlock/core/common/download/activity/t;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/u;->a:Lcom/baidu/screenlock/core/common/download/activity/t;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/t;->a(Lcom/baidu/screenlock/core/common/download/activity/t;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    return-void
.end method
