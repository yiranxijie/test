.class Lcom/baidu/screenlock/core/common/download/core/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/b;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/f;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/f;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
