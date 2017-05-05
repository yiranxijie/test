.class Lcom/baidu/screenlock/lockcore/activity/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/an;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v1, v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/an;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const-class v3, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "imageUrlList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "curImagePostion"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/an;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_28
    return-void
.end method
