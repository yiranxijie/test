.class Lcom/baidu/screenlock/core/theme/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/n;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/theme/activity/n;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/activity/n;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/a;

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/n;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8
.end method
