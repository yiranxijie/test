.class Lcom/baidu/screenlock/core/theme/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/f;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/f;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    const-class v3, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "imageUrlList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "curImagePostion"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/f;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
