.class Lcom/baidu/screenlock/floatlock/service/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/service/d;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.lock.internal.online.lock.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/service/d;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/d;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->stopSelf()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
