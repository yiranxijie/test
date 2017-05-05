.class Lcom/baidu/screenlock/core/theme/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/l;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/m;->a:Lcom/baidu/screenlock/core/theme/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/m;->a:Lcom/baidu/screenlock/core/theme/activity/l;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/l;->a(Lcom/baidu/screenlock/core/theme/activity/l;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/m;->a:Lcom/baidu/screenlock/core/theme/activity/l;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/l;->a(Lcom/baidu/screenlock/core/theme/activity/l;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method
