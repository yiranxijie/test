.class Lcom/baidu/screenlock/lockcore/activity/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ak;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ak;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/al;->a:Lcom/baidu/screenlock/lockcore/activity/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/al;->a:Lcom/baidu/screenlock/lockcore/activity/ak;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ak;->a(Lcom/baidu/screenlock/lockcore/activity/ak;)Lcom/baidu/screenlock/lockcore/activity/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/al;->a:Lcom/baidu/screenlock/lockcore/activity/ak;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ak;->a(Lcom/baidu/screenlock/lockcore/activity/ak;)Lcom/baidu/screenlock/lockcore/activity/aj;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/aj;->a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method
