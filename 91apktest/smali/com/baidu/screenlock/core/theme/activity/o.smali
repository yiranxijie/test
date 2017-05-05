.class Lcom/baidu/screenlock/core/theme/activity/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "state"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "identification"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v7, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v4}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "progress"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    sget v2, Lcom/baidu/screenlock/core/R$string;->theme_shop_theme_downloading:I

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->lcc_blue_btn_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const-string v0, "progress"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;I)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->o(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/o;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    sget v2, Lcom/baidu/screenlock/core/R$string;->theme_shop_theme_downloading:I

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
