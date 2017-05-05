.class Lcom/baidu/screenlock/core/theme/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/c;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/c;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/c;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->u(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/c;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->x(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/widget/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->dismiss()V

    return-void
.end method
