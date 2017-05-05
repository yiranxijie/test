.class Lcom/baidu/screenlock/core/common/download/core/model/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/v;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Lcom/baidu/screenlock/core/common/download/core/model/v;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/v;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/v;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/v;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Landroid/content/Context;)V

    goto :goto_4
.end method
