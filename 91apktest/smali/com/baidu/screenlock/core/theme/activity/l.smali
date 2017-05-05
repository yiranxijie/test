.class Lcom/baidu/screenlock/core/theme/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/l;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->u(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/core/common/download/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/l;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/m;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/activity/m;-><init>(Lcom/baidu/screenlock/core/theme/activity/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
