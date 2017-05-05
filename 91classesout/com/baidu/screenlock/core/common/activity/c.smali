.class Lcom/baidu/screenlock/core/common/activity/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/activity/c;->b:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->largePreImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/c;->a:Landroid/widget/ImageView;

    return-void
.end method
