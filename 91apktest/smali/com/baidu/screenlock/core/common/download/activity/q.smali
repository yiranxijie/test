.class Lcom/baidu/screenlock/core/common/download/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/p;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/q;->a:Lcom/baidu/screenlock/core/common/download/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/q;->a:Lcom/baidu/screenlock/core/common/download/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/p;->a(Lcom/baidu/screenlock/core/common/download/activity/p;)Lcom/baidu/screenlock/core/common/download/activity/o;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/o;->a(Lcom/baidu/screenlock/core/common/download/activity/o;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/q;->a:Lcom/baidu/screenlock/core/common/download/activity/p;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/p;->a(Lcom/baidu/screenlock/core/common/download/activity/p;)Lcom/baidu/screenlock/core/common/download/activity/o;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/o;->a(Lcom/baidu/screenlock/core/common/download/activity/o;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/q;->a:Lcom/baidu/screenlock/core/common/download/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/p;->a(Lcom/baidu/screenlock/core/common/download/activity/p;)Lcom/baidu/screenlock/core/common/download/activity/o;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/o;->a(Lcom/baidu/screenlock/core/common/download/activity/o;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V

    return-void
.end method
