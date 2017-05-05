.class Lcom/baidu/screenlock/core/common/download/activity/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/common/download/j;->b(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object v3, v1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1, v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a/f;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/common/download/j;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    return-void
.end method
