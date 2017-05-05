.class Lcom/baidu/screenlock/core/common/download/activity/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/v;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/activity/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/v;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/v;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
