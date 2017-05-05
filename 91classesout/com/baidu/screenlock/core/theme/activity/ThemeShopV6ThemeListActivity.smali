.class public Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/baidu/screenlock/core/common/widget/j;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->c:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_list_activity:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->preference_activity_title_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$id;->preference_activity_title_image:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/theme/activity/s;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/theme/activity/s;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/baidu/screenlock/core/R$id;->contentFrame:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placeId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->c:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "paraObj"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/theme/a/a;

    new-instance v2, Lcom/baidu/screenlock/core/common/widget/j;

    sget-object v3, Lcom/baidu/screenlock/core/common/widget/k;->c:Lcom/baidu/screenlock/core/common/widget/k;

    invoke-direct {v2, p0, v3}, Lcom/baidu/screenlock/core/common/widget/j;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/k;)V

    iput-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->b:Lcom/baidu/screenlock/core/common/widget/j;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "catId"

    iget v4, v1, Lcom/baidu/screenlock/core/theme/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->b:Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {v3, v2, v5}, Lcom/baidu/screenlock/core/common/widget/j;->a(Ljava/util/Map;Z)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->b:Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v1, Lcom/baidu/screenlock/core/theme/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->b:Lcom/baidu/screenlock/core/common/widget/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->b:Lcom/baidu/screenlock/core/common/widget/j;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/j;->d()V

    :cond_c
    return-void
.end method
