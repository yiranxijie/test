.class Lcom/baidu/screenlock/core/common/download/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/a/f;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/a/f;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/a/g;->a:Lcom/baidu/screenlock/core/common/download/a/f;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/a/g;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/a/g;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/a/g;->a:Lcom/baidu/screenlock/core/common/download/a/f;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/a/g;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/a/f;->a(Lcom/baidu/screenlock/core/common/download/a/f;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/a/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/a/g;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/a;->c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/a/g;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
