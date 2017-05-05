.class Lcom/baidu/screenlock/core/theme/widget/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field final synthetic e:Lcom/baidu/screenlock/core/theme/widget/k;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/q;->e:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->localPreview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/q;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->localTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/q;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->localPrice:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/q;->c:Landroid/widget/TextView;

    return-void
.end method
