.class Lcom/baidu/screenlock/core/common/download/activity/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;Lcom/baidu/screenlock/core/common/download/activity/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/h;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/h;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    const-string v0, "extra_app_install_pacakge_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    :try_start_30
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

    if-eqz v0, :cond_23

    const-string v0, "extra_app_install_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_94

    goto :goto_23

    :sswitch_51
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
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_6f} :catch_70

    goto :goto_23

    :catch_70
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23

    :sswitch_75
    :try_start_75
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
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_93} :catch_70

    goto :goto_23

    :sswitch_data_94
    .sparse-switch
        0x2710 -> :sswitch_51
        0x7530 -> :sswitch_75
    .end sparse-switch
.end method
