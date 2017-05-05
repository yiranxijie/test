.class Lcom/baidu/screenlock/core/theme/widget/h;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/baidu/screenlock/core/common/model/i;

.field final synthetic f:Lcom/baidu/screenlock/core/theme/widget/c;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/c;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/h;->f:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->categoryNameTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/h;->a:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->updateNumsTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/h;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->sumNumsTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/h;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->categoryImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/h;->d:Landroid/widget/ImageView;

    return-void
.end method
