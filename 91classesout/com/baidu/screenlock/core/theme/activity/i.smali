.class Lcom/baidu/screenlock/core/theme/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    if-eqz p2, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->r(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->s(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->t(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->s(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/i;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c
.end method
