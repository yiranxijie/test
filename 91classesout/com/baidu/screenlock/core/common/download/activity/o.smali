.class Lcom/baidu/screenlock/core/common/download/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/m;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/o;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/o;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/o;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/p;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/p;-><init>(Lcom/baidu/screenlock/core/common/download/activity/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
