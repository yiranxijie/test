.class Lcom/baidu/screenlock/core/theme/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/j;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/j;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/j;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->u(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/j;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
