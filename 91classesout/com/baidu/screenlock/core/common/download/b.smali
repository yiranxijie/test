.class Lcom/baidu/screenlock/core/common/download/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/a;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/a;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/b;->a:Lcom/baidu/screenlock/core/common/download/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/b;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lcom/nd/hilauncherdev/framework/a/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/b;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nd/hilauncherdev/framework/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/a/a;->b()Z

    return-void
.end method
