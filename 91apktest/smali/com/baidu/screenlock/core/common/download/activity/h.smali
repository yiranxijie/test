.class Lcom/baidu/screenlock/core/common/download/activity/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;Lcom/baidu/screenlock/core/common/download/activity/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/h;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "extra_app_install_pacakge_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_app_install_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->b(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/activity/e;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->app_market_installing:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->b(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/activity/e;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->common_button_install:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x7530 -> :sswitch_1
    .end sparse-switch
.end method
