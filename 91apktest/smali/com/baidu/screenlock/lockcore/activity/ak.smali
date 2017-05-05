.class Lcom/baidu/screenlock/lockcore/activity/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/aj;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ak;)Lcom/baidu/screenlock/lockcore/activity/aj;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/core/common/download/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ak;->a:Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/al;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/al;-><init>(Lcom/baidu/screenlock/lockcore/activity/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
