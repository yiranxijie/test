.class Lcom/baidu/screenlock/core/common/download/core/model/w;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/w;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Lcom/baidu/screenlock/core/common/download/core/model/w;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/w;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/w;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/w;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_10
.end method
