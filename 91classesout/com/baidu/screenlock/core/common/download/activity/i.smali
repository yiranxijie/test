.class Lcom/baidu/screenlock/core/common/download/activity/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/i;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/i;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0, p2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;Landroid/content/Intent;)V

    return-void
.end method
