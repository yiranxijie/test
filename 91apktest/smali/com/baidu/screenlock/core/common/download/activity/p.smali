.class Lcom/baidu/screenlock/core/common/download/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/o;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/p;->a:Lcom/baidu/screenlock/core/common/download/activity/o;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/p;)Lcom/baidu/screenlock/core/common/download/activity/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/p;->a:Lcom/baidu/screenlock/core/common/download/activity/o;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/p;->a:Lcom/baidu/screenlock/core/common/download/activity/o;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/o;->a(Lcom/baidu/screenlock/core/common/download/activity/o;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/p;->a:Lcom/baidu/screenlock/core/common/download/activity/o;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/o;->a(Lcom/baidu/screenlock/core/common/download/activity/o;)Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/q;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/q;-><init>(Lcom/baidu/screenlock/core/common/download/activity/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
